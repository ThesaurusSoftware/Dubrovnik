﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Dubrovnik.Tools;

namespace Dubrovnik.Generator
{
	class Program {

		static int Main(string[] args) {

			// parse the command line
			// https://github.com/gsscoder/commandline
			var options = new CommandLineOptions();
			if (CommandLine.Parser.Default.ParseArguments(args, options))
			{

				if (options.Verbose == "true")
				{
					Console.WriteLine("Assembly target : {0}", options.InputFile);
					Console.WriteLine("Output folder : {0}", options.OutputPath);
				}

			}
			else
			{
				Console.WriteLine("ERROR: Command line arguments failed to parse");
				return -1;
			}

			try {
				
				// input file must exist
				if (!File.Exists(options.InputFile))
				{
					Console.WriteLine("ERROR: Input file does not exist.");
					return -1;
				}

				// output path must exist
				if (!Directory.Exists(options.OutputPath))
				{

					Console.WriteLine("ERROR: Output path does not exist.");
					return -1;
				}

				// instantiate code generator
				CodeGenerator codeGen = new CodeGenerator(options.InputFile);

				// execute
				codeGen.Execute();

				// write output
				codeGen.WriteOutput(options.OutputPath);
			}
			catch (Exception e)
			{
				Console.WriteLine("ERROR: An Exception Occurred : {0}", e.ToString());
				return -1;
			}

			return 0;
		}
	}
}


