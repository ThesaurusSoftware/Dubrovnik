#define EXPOSE_PASSING_OBJECTS_BY_REF_FOR_TESTING

using System;
using System.Linq;
using System.Text;
using Dubrovnik.UnitTests;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using System.Reflection;
using System.ComponentModel;
using System.Diagnostics;

// all default string values must include the following unit test : Dubrovnik
namespace Dubrovnik.UnitTests {
	//==============================
	// interfaces
	//==============================

	public interface ITestProperty {

	}
	public interface IReferenceObject1 : IReferenceObjectBase {
		int ExIntTestProperty { get; set; }
		int ImpIntTestProperty { get; set; }
	}
	public interface IReferenceObject2 : IReferenceObjectBase {
		float ExIntTestProperty { get; set; }
	}
	public interface IReferenceObject3 : IReferenceObjectBase1 {
		float ExIntTestProperty { get; set; }
	}
	public interface IReferenceObjectBase {
		ITestProperty InterfaceTestProperty { get; set; }
	}

	public interface IReferenceObjectBase1 {
	}

	public interface IMinimalReferenceObject {
		string StringMethod(string s1, int n);
	}

	//==============================
	// enumerations
	//==============================
	public enum ByteEnum : byte { val1 = 1, val2, val3, val4 };
	public enum ShortEnum : short { val1 = 1, val2, val3, val4 };
	public enum IntEnum { val1 = 1, val2, val3, val4 };
	public enum LongEnum : long { val1 = 1, val2, val3, val4 };

	//==============================
	// classes
	//==============================
    public class ReferenceEventArgs : EventArgs
    {
        public ReferenceEventArgs() : base()
        {

        }
    }

	public class ReferenceObject : IMinimalReferenceObject, IReferenceObject1, IReferenceObject2, INotifyPropertyChanged, INotifyPropertyChanging {

		//==============================
		// events
		//==============================
		public event EventHandler UnitTestEvent1;
		public event EventHandler UnitTestEvent2;
        public event EventHandler<ReferenceEventArgs> UnitTestEvent3;

        public event PropertyChangedEventHandler PropertyChanged;
		public event PropertyChangingEventHandler PropertyChanging;

		//==============================
		// delegates
		//==============================
		public delegate void SimpleDelegate();
		public delegate void ActionDelegate(string message);
		public delegate int FunctionDelegate1(System.Object @object); // @object will appear as __object Obj-C named parameter
		public delegate int FunctionDelegate2(int value, string message);

		//==============================
		// statics
		//==============================

		// static methods
		public static string ClassDescription() {
			return "Dubrovnik.UnitTests static method";
		}

		// static properties
		public static string ClassStringProperty { get; set; }
		public static DateTime ClassDateProperty { get; set; }

		// static constructor
		static ReferenceObject() {
			ClassStringProperty = "Dubrovnik.UnitTests static property";
			ClassDateProperty = new DateTime(2014, 4, 6, 0, 0, 0, DateTimeKind.Utc);
		}

		// static fields
		public static string ClassStringField = "Dubrovnik.UnitTests class field";
		public static int ClassIntField = 1;
		public const string ClassConstStringField = "Dubrovnik.UnitTests const field";
		public readonly string ClassReadonlyStringField = "Dubrovnik.UnitTests readonly field";
		public static DateTime ClassDateField = new DateTime(2014, 4, 6, 0, 0, 0, DateTimeKind.Utc);

		//==============================
		// nested types
		//==============================
		public class NestedClass {
			public string StringProperty { get; set; }

			public NestedClass() {
				StringProperty = "I am a nested class property";
			}
		}
		public class NestedGenericClass<T, U> {
			public T GenericMethodReturningParameterOfTypeT(T p1, U u) {
				return p1;
			}
		}
		public enum NestedEnum { val1 = 1, val2, val3, val4 };

		//==============================
		// constructors
		//==============================
		public ReferenceObject() {
			//Console.WriteLine (" ");
			//Console.WriteLine ("======= CONSTRUCTOR START ===========");

			Date = DateTime.UtcNow; // UTC is expected and client may assert if non UTC date encountered
			DecimalNumber = 10.5005m;
			StringProperty = "Dubrovnik.UnitTests property";
			Name = "Dubrovnik.UnitTests ReferenceObject";
			Int32Number = 32;
			Int64Number = 64;

			IntEnumeration = IntEnum.val1;
			LongEnumeration = LongEnum.val1;

			// initialize arrays
			Int64Array = new Int64[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
			Int32Array = new Int32[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
			Int16Array = new Int16[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
			BoolArray = new bool[] { true, false, true, false, true, false, true, false, true, false }; // 10 itesm
			DoubleArray = new double[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
			FloatArray = new float[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items

			StringArray = new string[] { "Dubrovnik.UnitTests", "string", "array" };
			StringArrayList = new ArrayList { "Dubrovnik.UnitTests", "string", "array" };

			// initialize lists
			StringList = new List<string> {
				"Dubrovnik.UnitTests 1",
				"Dubrovnik.UnitTests 2",
			};
			NestedClassList = new List<NestedClass> {
				new NestedClass() { StringProperty = "Dubrovnik.UnitTests 1"},
				new NestedClass() { StringProperty = "Dubrovnik.UnitTests 2"},
			};
			IntList = new List<int> {
				1,
				-10,
				100
			};
			UIntList = new List<uint> {
				2,
				20,
			};
			FloatList = new List<float> {
				1.0F,
				2.0F,
				3.0F,
			};
			DoubleList = new List<double> {
				11.0D,
				22.0D,
			};

			// initialze dictionarys
			StringStringDictionary = new Dictionary<string, string> {
				{ "keyForString1", "Dubrovnik.UnitTests 1" },
				{ "keyForString2", "Dubrovnik.UnitTests 2" },
			};

			StringObjectDictionary = new Dictionary<string, object> {
				{ "keyForString", "Dubrovnik.UnitTests" },
				{ "keyForInteger", 100 },
				{ "keyForFloat", 1001F },
				{ "keyForIntEnum", IntEnum.val1 },
				{ "keyForListA1", new List<string>{"Dubrovnik1", "Dubrovnik2"}},
				{ "keyForDictionaryA2", new Dictionary <string, object> { {"subKey1", "subValue1"}, {"subKey2", "subValue2"} }},
				{ "keyForStringArray", new string[] {"Dubrovnik SubItem1", "Dubrovnik SubItem2"}},
			};
			IntIntDictionary = new Dictionary<int, int> {
				{ 1, 2 },
				{ 3, 6 },
			};
			ObjectObjectDictionary = new Dictionary<object, object> {
				{ "keyForString", "Dubrovnik.UnitTests" },
				{ "keyForInteger", 100 },
				{ "keyForFloat", 1001F },
				{ 1, 8 },
				{ 1F,  "Dubrovnik.UnitTests 2" },
			};
			IntIntStringDictionaryDictionary = new Dictionary<int, Dictionary<int, string>>
			{
					 { 0, new Dictionary<int, string>{{0, "string0"}, {1, "string1"}}},
					 { 1, new Dictionary<int, string>{{10, "string10"}, {11, "string11"}}},
				};

			StringStringGenericReferenceObject = new GenericReferenceObject<string, string>();
			StringStringGenericReferenceObject.GenericPropertyWithTypeParameterT = "I am of type T == string";
			StringStringGenericReferenceObject.GenericPropertyWithTypeParameterU = "I am of type U == string";

			// initialise nullables
			IntNullable = 1;
			FloatNullable = null;

			// initialise interface test properties
			ExIntTestProperty = true;
			(this as IReferenceObject1).ExIntTestProperty = 10101;
			(this as IReferenceObject2).ExIntTestProperty = 20202f;
			ImpIntTestProperty = 30303;

			//Console.WriteLine ("======= CONSTRUCTOR END ===========");
			//Console.WriteLine (" ");
		}

		public ReferenceObject(string value) : this() {
			StringProperty = value;
		}

		public ReferenceObject(string value1, string value2) : this() {
			StringProperty = value1 + value2;
		}

		//==============================
		// fields
		//==============================
		public string StringField = "Dubrovnik.UnitTests public string StringField";
		public int IntField = 1;
		public DateTime DateField = DateTime.UtcNow;
		public IntEnum IntEnumField = IntEnum.val1;
		public LongEnum LongEnumField = LongEnum.val1;

		//==============================
		// properties
		//==============================

		// interface
		public ITestProperty InterfaceTestProperty { get; set; }

		// implicit property defined in interface.
		// this should be accessible on the native object and on the interface object
		public int ImpIntTestProperty { get; set; }

		// explicit interface properties
		/*
		 * Here we have one property with 3 different return types
		 * two of which should be accessible via explicit interface references
		 */
		public bool ExIntTestProperty { get; set; }
		float IReferenceObject2.ExIntTestProperty { get; set; }
		int IReferenceObject1.ExIntTestProperty { get; set; }

		// get interfaces
		public IMinimalReferenceObject MinimalReferenceObject
		{
			get
			{
				return (IMinimalReferenceObject)this;
			}
		}

		public IReferenceObject1 ReferenceObject1
		{
			get
			{
				return (IReferenceObject1)this;
			}
		}

		public IReferenceObject2 ReferenceObject2
		{
			get
			{
				return (IReferenceObject2)this;
			}
		}

		// object properties
		public string StringProperty { get; set; }
		public string Name { get; set; }
		public ReferenceObject ReferenceObjectRelative { get; set; }

		// value type properties
		public DateTime Date { get; set; }
		public int IntNumber { get; set; }
		public Int32 Int32Number { get; set; }
		public Int64 Int64Number { get; set; }
		public Decimal DecimalNumber { get; set; }
		public IntPtr Pointer { get; set; }
		public unsafe int* Int32Pointer { get; set; }

		// enumeration properties
		public IntEnum IntEnumeration { get; set; }
		public LongEnum LongEnumeration { get; set; }
        public IntEnum? IntEnumerationNullable { get; set; }
        public LongEnum? LongEnumerationNullable { get; set; }

        // array properties
        public double[] DoubleArray { get; set; }
		public float[] FloatArray { get; set; }
		public Int64[] Int64Array { get; set; }
		public Int32[] Int32Array { get; set; }
		public Int16[] Int16Array { get; set; }
		public bool[] BoolArray { get; set; }
		public string[] StringArray { get; set; }

		// arraylist properties
		public ArrayList StringArrayList { get; set; }

		// generic properties
		public List<string> StringList { get; set; }
		public List<NestedClass> NestedClassList { get; set; }
		public List<int> IntList { get; set; }
		public List<uint> UIntList { get; set; }
		public List<float> FloatList { get; set; }
		public List<double> DoubleList { get; set; }
		public List<ReferenceObject> ReferenceObjectList { get; set; }
		public GenericReferenceObject<string, string> StringStringGenericReferenceObject { get; set; }

		public Dictionary<string, string> StringStringDictionary { get; set; }
		public Dictionary<string, object> StringObjectDictionary { get; set; }
		public Dictionary<int, int> IntIntDictionary { get; set; }
		public Dictionary<object, object> ObjectObjectDictionary { get; set; }
		public Dictionary<int, Dictionary<int, string>> IntIntStringDictionaryDictionary { get; set; }

		public Nullable<int> IntNullable { get; set; }
		public Nullable<float> FloatNullable { get; set; }

		// notifying properties
		private string _notifyingProperty1;
		private string _notifyingProperty2;

		public string NotifyingProperty1
		{
			get { return _notifyingProperty1; }
			set
			{
				Console.WriteLine(@"Will change property NotifyingProperty1");
				OnPropertyChanging("NotifyingProperty1");
				_notifyingProperty1 = value;
				OnPropertyChanged("NotifyingProperty1");
				Console.WriteLine(@"Did change property NotifyingProperty1");
			}
		}

		public string NotifyingProperty2
		{
			get { return _notifyingProperty2; }
			set
			{
				OnPropertyChanging("NotifyingProperty2");
				_notifyingProperty2 = value;
				OnPropertyChanged("NotifyingProperty2");
			}
		}

		//==============================
		// methods
		//==============================

		// ARC semantics will require that methods beginning with init return type related to receiver.
		public string initWithString(string s) {
			return s;
		}

		//
		// string parameter methods
		//
		public string StringMethod() {
			return "Dubrovnik.UnitTests.StringMethod: no parameters";
		}

		public string StringMethod(string s1) {
			return String.Format("Dubrovnik.UnitTests.StringMethod: {0}", s1);
		}

		// overload tests
		public string StringMethod(int n) {
			return String.Format("Dubrovnik.UnitTests.StringMethod int overload: {0}", n);
		}

		public string StringMethod(string s1, string s2) {
			return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2);
		}

		// test type overload 
		public string StringMethod(string s1, int n) {
			return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, n);
		}

		// test type overload with matching parameter names
		public string StringMethod(string s1, object s2) {
			return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2.ToString());
		}


		// test explicit interface access
		string IMinimalReferenceObject.StringMethod(string s1, int n) {
			return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, n);
		}


		//
		// string methods with ref arg
		//
#if EXPOSE_PASSING_OBJECTS_BY_REF_FOR_TESTING
		public string StringMethodWithStringRef(ref string s1) {
			s1 += s1;
			return String.Format("Dubrovnik.UnitTests.StringMethod: {0}", s1);
		}
#endif
		//
		// int parameter methods
		//
		public Int32 DoubleIt(Int32 x) {
			Console.WriteLine(@"DoubleIt called with value parameter");
			return 2 * x;
		}
		public Int32 DoubleIt(ref Int32 x) {
			Console.WriteLine(@"DoubleIt called with ref parameter");
			x = 2 * x;
			return x;
		}

		public ReferenceStruct ReferenceStructMethod(string s1) {
			ReferenceStruct rstruct = new ReferenceStruct("Dubrovnik.UnitTests.ReferenceStructMethod");

			return rstruct;
		}

		//
		// decimal parameter methods
		//
		public decimal DecimalMultiplierMethod(decimal d1, decimal d2) {
			return d1 * d2;
		}

		//
		// date parameter methods
		//
		public DateTime DateMethod(DateTime d1) {
			DateTime now = DateTime.UtcNow;

			Console.WriteLine("DateMethod arguments : {0} ticks = {1}", d1, d1.Ticks);
			Console.WriteLine("DateTime Now : {0} ticks = {1}", now, now.Ticks);
			return d1;
		}

		//
		// nullable parameter methods
		//
		public Nullable<bool> NullableBoolMethod(Nullable<bool> p1) {
			return p1;
		}

		public Nullable<Int32> NullableInt32Method(Nullable<Int32> p1) {
			return p1;
		}

		public Nullable<DateTime> NullableDateMethod(Nullable<DateTime> p1) {
			return p1;
		}

		public Nullable<Decimal> NullableDecimalMethod(Nullable<Decimal> p1) {
			return p1;
		}

		public Nullable<Double> NullableDoubleMethod(Nullable<Double> p1) {
			return p1;
		}
		//
		// mixed parameter method
		//
		public string MixedMethod1(int intarg, long longArg, float floatArg, double doubleArg, DateTime dateArg, string stringArg, ReferenceObject refObjectArg) {
			string s = String.Format("Dubrovnik.UnitTests.MixedMethod1 int: {0} long: {1} float:{2} double: {3} DateTime: {4} string: {5} ReferenceObject:{6}",
											  intarg, longArg, floatArg, doubleArg, dateArg, stringArg, refObjectArg);
			return s;
		}

		//
		// array parameter methods
		//

		public Int64 Sum(Int64[] int64Array) {
			Int64 sum = 0;
			foreach (Int64 item in int64Array) {
				sum += item;
			}
			return sum;
		}

		public Int32 Sum(Int32[] int32Array) {
			Int32 sum = 0;
			foreach (Int32 item in int32Array) {
				sum += item;
			}
			return sum;
		}

		public Int16 Sum(Int16[] int16Array) {
			Int16 sum = 0;
			foreach (Int16 item in int16Array) {
				sum += item;
			}
			return sum;
		}

		public Byte Sum(Byte[] byteArray) {
			Byte sum = 0;
			foreach (Byte item in byteArray) {
				sum += item;
			}
			return sum;
		}

		public float Sum(float[] floatArray) {
			float sum = 0;
			foreach (float item in floatArray) {
				sum += item;
			}
			return sum;
		}

		public double Sum(double[] doubleArray) {
			double sum = 0;
			foreach (double item in doubleArray) {
				sum += item;
			}
			return sum;
		}

		public string Sum(string[] stringArray) {
			string sum = "";
			foreach (string item in stringArray) {
				sum += item;
			}
			return sum;
		}

		//
		// Pointer parameter methods
		//
		public unsafe Int32 SumAndSwitch(Int32* intPtrX, Int32* intPtrY) {
			Int32 sum = *intPtrX + *intPtrY;

			Int32 temp = *intPtrX;
			*intPtrX = *intPtrY;
			*intPtrY = temp;

			return sum;
		}

		public unsafe Int64 SumAndSwitch(Int64* int64PtrX, Int64* int64PtrY) {
			Int64 sum = *int64PtrX + *int64PtrY;

			Int64 temp = *int64PtrX;
			*int64PtrX = *int64PtrY;
			*int64PtrY = temp;

			return sum;
		}

		public unsafe float SumAndSwitch(float* floatPtrX, float* floatPtrY) {
			float sum = *floatPtrX + *floatPtrY;

			float temp = *floatPtrX;
			*floatPtrX = *floatPtrY;
			*floatPtrY = temp;

			return sum;
		}

		public unsafe double SumAndSwitch(double* doublePtrX, double* doublePtrY) {
			double sum = *doublePtrX + *doublePtrY;

			double temp = *doublePtrX;
			*doublePtrX = *doublePtrY;
			*doublePtrY = temp;

			return sum;
		}

		//
		// Generic methods
		//
		public string GenericMethod0<T>() {
			return typeof(T).FullName;
		}

		public string GenericMethod02<T,U>() {
			return typeof(T).FullName + "," + typeof(U).FullName;
		}

		public T GenericMethod1<T>(T value) {
			return value;
		}

		public Dictionary<T,U> GenericMethod2<T,U>(T key, U value) {
			return new Dictionary<T, U>() { { key, value} };
		}

		public T GenericMethodList1<T>(List<T> value) {
			return value.FirstOrDefault();
		}

		//
		// Generic parameter methods
		//
		public bool ReverseList(List<string> list) {
			list.Reverse();
			return true;
		}

		public bool ReverseList(List<int> list) {
			 list.Reverse();
			 return true;
		}

		public string AddIEnumerable(IEnumerable<string> list) {
			string value = null;
			foreach (var item in list) {
				if (value == null) {
					value = item;
				} else {
					value += item;
				}
			}
			return value;
		}

		/*
		public int AddIEnumerable(IEnumerable<int> list)
		{
			 int value = 0;
			 foreach (var item in list) {
				  value += item;
			 }
			 return value;
		}
		*/

		//
		// Nested type parameter methods
		//
		public void NestedTypeParameters(NestedClass p1, NestedEnum p2) {
			int hashCode1 = p1.GetHashCode();
			int hashCode2 = p2.GetHashCode();
		}
		public void NestedTypeParameter(NestedClass p1) {
			int hashCode = p1.GetHashCode();
		}
		public void NestedTypeParameter(NestedEnum p1) {
			// no-op required, we are just testing for correct signature generation
			// make sure that parameter name is p1
			int hashCode = p1.GetHashCode();
		}
		// methods overloaded by parameter signature must have a unique Obj-C signature.
		// nested generic types exhibit the kind of attention to detail that is needed in some cases.
		public NestedGenericClass<string, int> NestedTypeParameters(NestedGenericClass<string, int> p) {
			int hashCode = p.GetHashCode();
			return p;
		}
		public NestedGenericClass<int, string> NestedTypeParameters(NestedGenericClass<int, string> p) {
			int hashCode = p.GetHashCode();
			return p;
		}
		//
		// Event raising methods
		//
		protected void OnPropertyChanged(string propertyName) {
			if (PropertyChanged != null) {
				foreach (var subscriber in PropertyChanged.GetInvocationList()) {
					Console.WriteLine(@"Property {0} Subscriber: {1}", propertyName, subscriber.ToString());
				}
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}

		protected void OnPropertyChanging(string propertyName) {
			if (PropertyChanging != null) {
				PropertyChanging(this, new PropertyChangingEventArgs(propertyName));
			}
		}

		//
		// Delegate methods
		//
		public void InvokeSimpleDelegate(SimpleDelegate delg) {
			delg();
		}

		public void InvokeActionDelegate(ActionDelegate action) {
			action("Bingo");
		}

		public void InvokeActionDelegate(Action<string> action) {
			action("Bingo");
		}

		public void InvokeActionDelegate(Action<string, object> action) {
			action("Bingo", 101);
		}

		public void InvokeFunctionDelegate1(FunctionDelegate1 func) {
			int result = func("Bullseye");
			Debug.Assert(result == 10245);
		}

		public void InvokeFunctionDelegate2(FunctionDelegate2 func) {
			int result = func(101, "Birdshot");
			Debug.Assert(result == 17654);
		}

		public int InvokeFunctionA1(Func<int> func) {
			return func();
		}

		public string InvokeFunctionA2(Func<int, string> func) {
			return func(104);
		}

		public string InvokeFunctionA3(Func<int, double, string> func) {
			return func(104, 202.2);
		}

		//=========================
		// Event generation
		//=========================
		public void RaiseUnitTestEvent1() {
			if (UnitTestEvent1 != null) {
				UnitTestEvent1(this, null);
			}
		}

		public void RaiseUnitTestEvent2() {
			if (UnitTestEvent2 != null) {
				UnitTestEvent2(this, null);
			}
		}

		//=====================
		// Equality
		//=====================
		public override bool Equals(Object obj) {
			//Check for null and compare run-time types. 
			if ((obj == null) || !this.GetType().Equals(obj.GetType())) {
				return false;
			} else {
				// the equality of one property will suffice 
				ReferenceObject otherObject = (ReferenceObject)obj;
				return this.StringProperty.Equals(otherObject.StringProperty);
			}
		}

		public override int GetHashCode() {
			return this.StringProperty.GetHashCode();
		}
	}

}





