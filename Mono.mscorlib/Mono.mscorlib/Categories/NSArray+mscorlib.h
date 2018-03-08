
//  Dubrovnik
//  NSArray+mscorlib.h
//  Created by Dustin Mierau on 5/22/06.
//  Copyright 2006 imeem. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

#import <Cocoa/Cocoa.h>

@class System_Collections_ArrayList, System_Array;

@interface NSArray (mscorlib)

- (System_Collections_Generic_ListA1 *)managedListA1WithTypeParameter:(id)typeParameter;
- (System_Collections_Generic_ListA1 *)managedListA1;
- (System_Collections_ArrayList *)managedArrayList;
- (System_Array *)managedArrayWithTypeName:(NSString *)name;

@end
