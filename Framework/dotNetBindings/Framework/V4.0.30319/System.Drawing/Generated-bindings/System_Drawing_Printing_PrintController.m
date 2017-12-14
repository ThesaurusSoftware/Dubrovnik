﻿#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintController.m
//
// Managed class : PrintController
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Printing_PrintController

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrintController";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPreview
	// Managed property type : System.Boolean
    @synthesize isPreview = _isPreview;
    - (BOOL)isPreview
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPreview");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPreview = monoObject;

		return _isPreview;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnEndPage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintPageEventArgs
    - (void)onEndPage_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintPageEventArgs *)p2
    {
		
		[self invokeMonoMethod:"OnEndPage(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintPageEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : OnEndPrint
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintEventArgs
    - (void)onEndPrint_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintEventArgs *)p2
    {
		
		[self invokeMonoMethod:"OnEndPrint(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : OnStartPage
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintPageEventArgs
    - (System_Drawing_Graphics *)onStartPage_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintPageEventArgs *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OnStartPage(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintPageEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OnStartPrint
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintEventArgs
    - (void)onStartPrint_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintEventArgs *)p2
    {
		
		[self invokeMonoMethod:"OnStartPrint(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator