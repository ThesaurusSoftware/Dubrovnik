﻿using System;
using System.IO;
using System.Linq.Expressions;
using System.Reflection;
using System.Runtime.Remoting.Messaging;
using System.Text;
using System.Xml.Linq;
using Dubrovnik.Reflector.Command;
using Dubrovnik.Tools;

namespace Dubrovnik.Reflector {
	class Program {
		private static int Main(string[] args)
		{
			BindingFlags bindingFlags = BindingFlags.Default;

			// parse the command line
			// https://github.com/gsscoder/commandline
			var options = new CommandLineOptions();
			if (CommandLine.Parser.Default.ParseArguments(args, options))
			{

				// validate command line options
				if (options.BindingFlags == "declaredOnly")
				{
					bindingFlags = AssemblyParser.BindingFlagsDeclaredOnly;
				}
				else if (options.BindingFlags == "withHierarchy")
				{
					bindingFlags = AssemblyParser.BindingFlagsWithHierarchy;
				}
				else
				{
					Console.WriteLine("ERROR: Invalid binding flags.");
					return -1;
				}

				if (options.Verbose == "true")
				{
					Console.WriteLine("Assembly target : {0}", options.InputFile);
					Console.WriteLine("Output folder : {0}", options.OutputPath);
				}

			} else {
				Console.WriteLine("Error: Command line arguments failed to parse");
				return -1;
			}

			try {

				// input file must exist
				if (!File.Exists(options.InputFile)) {
					Console.WriteLine($"ERROR: Reflector input file does not exist : {options.InputFile}");
					return -1;
				}

                // output path must exist
                Directory.CreateDirectory(options.OutputPath);
				if (!Directory.Exists(options.OutputPath)) {
					Console.WriteLine($"ERROR: Reflector output path does not exist : {options.OutputPath}");
					return -1;
				}
	
				// load assembly
				var inputFileName = options.InputFile;
				Assembly assembly = Assembly.LoadFrom(inputFileName);

				// parse the assembly via reflection into XML
				AssemblyParser assemblyParser = new AssemblyParser();
				var xml = assemblyParser.ParseAssembly(assembly, inputFileName, bindingFlags);

				// <assembly name>.xml file name 
				string xmlFileName = Path.GetFileNameWithoutExtension(inputFileName) + ".xml";
				string outputFileName = Path.Combine(options.OutputPath, xmlFileName);

				// Write assembly xml output overwriting existing files
				File.WriteAllText(outputFileName, xml);

				// parsed type names are written to <assembly name>.types.xml file name 
				xml = assemblyParser.ParsedTypeNames();
				xmlFileName = Path.GetFileNameWithoutExtension(inputFileName) + ".types.xml";
				outputFileName = Path.Combine(options.OutputPath, xmlFileName);
				File.WriteAllText(outputFileName, xml);

			} catch (Exception e)
			{
				Console.WriteLine("ERROR: An Exception Occurred : {0}", e.ToString());
				return -1;
			}

			return 0;
		}
	}
}
