﻿//++Dubrovnik.CodeGenerator System_Drawing_Graphics__EnumerateMetafileProc.h
//
// Managed class : Graphics.EnumerateMetafileProc
//
@interface System_Drawing_Graphics__EnumerateMetafileProc : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Graphics+EnumerateMetafileProc
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Graphics__EnumerateMetafileProc *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.IntPtr, System.Drawing.Imaging.PlayRecordCallback, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 data:(void *)p4 callbackData:(System_Drawing_Imaging_PlayRecordCallback *)p5 callback:(System_AsyncCallback *)p6 object:(System_Object *)p7;

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.IntPtr, System.Drawing.Imaging.PlayRecordCallback
    - (BOOL)invoke_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 data:(void *)p4 callbackData:(System_Drawing_Imaging_PlayRecordCallback *)p5;
@end
//--Dubrovnik.CodeGenerator