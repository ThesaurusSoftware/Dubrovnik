﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// System_Net.h
//
// Dubrovnik based macOS Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     26/06/2020 21:46:07
//
// Assembly: System.Net
// Fullname: System.Net, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
// Path:     C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.Net.dll
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System
// Fullname: System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import <Dubrovnik/Dubrovnik.h>

//
// Extra include
//
#if __has_include("System_Net.__Extra__.h")
#import "System_Net.__Extra__.h"	// Not auto generated. Add manually to project.
#endif


//
// Referenced assemblies
//
#ifndef MSCORLIB_INCLUDED
//#import "mscorlib.h"
#endif

#ifndef SYSTEM_INCLUDED
//#import "System.h"
#endif


//
// Class aliases
//

/* Skipped type : System.Net.INetworkProgress INetworkProgress */

/* Skipped type : System.Net.IPEndPointCollection IPEndPointCollection */

/* Skipped type : System.Net.IUnsafeWebRequestCreate IUnsafeWebRequestCreate */

/* Skipped type : System.Net.NetworkProgressChangedEventArgs NetworkProgressChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Cloud Cloud */

/* Skipped type : System.Net.PeerToPeer.CloudCollection CloudCollection */

/* Skipped type : System.Net.PeerToPeer.Collaboration.ApplicationChangedEventArgs ApplicationChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.ContactManager ContactManager */

/* Skipped type : System.Net.PeerToPeer.Collaboration.CreateContactCompletedEventArgs CreateContactCompletedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.InviteCompletedEventArgs InviteCompletedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.NameChangedEventArgs NameChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.ObjectChangedEventArgs ObjectChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.Peer Peer */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerApplication PeerApplication */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection PeerApplicationCollection */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerApplicationLaunchInfo PeerApplicationLaunchInfo */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType PeerApplicationRegistrationType */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerChangeType PeerChangeType */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerCollaboration PeerCollaboration */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerCollaborationPermission PeerCollaborationPermission */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerCollaborationPermissionAttribute PeerCollaborationPermissionAttribute */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerContact PeerContact */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerContactCollection PeerContactCollection */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerEndPoint PeerEndPoint */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerEndPointCollection PeerEndPointCollection */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse PeerInvitationResponse */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType PeerInvitationResponseType */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerNearMe PeerNearMe */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerNearMeChangedEventArgs PeerNearMeChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerNearMeCollection PeerNearMeCollection */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerObject PeerObject */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection PeerObjectCollection */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo PeerPresenceInfo */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus PeerPresenceStatus */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PeerScope PeerScope */

/* Skipped type : System.Net.PeerToPeer.Collaboration.PresenceChangedEventArgs PresenceChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.RefreshDataCompletedEventArgs RefreshDataCompletedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.SubscribeCompletedEventArgs SubscribeCompletedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.SubscriptionListChangedEventArgs SubscriptionListChangedEventArgs */

/* Skipped type : System.Net.PeerToPeer.Collaboration.SubscriptionType SubscriptionType */

/* Skipped type : System.Net.PeerToPeer.PeerName PeerName */

/* Skipped type : System.Net.PeerToPeer.PeerNameRecord PeerNameRecord */

/* Skipped type : System.Net.PeerToPeer.PeerNameRecordCollection PeerNameRecordCollection */

/* Skipped type : System.Net.PeerToPeer.PeerNameRegistration PeerNameRegistration */

/* Skipped type : System.Net.PeerToPeer.PeerNameResolver PeerNameResolver */

/* Skipped type : System.Net.PeerToPeer.PeerNameType PeerNameType */

/* Skipped type : System.Net.PeerToPeer.PeerToPeerException PeerToPeerException */

/* Skipped type : System.Net.PeerToPeer.PnrpPermission PnrpPermission */

/* Skipped type : System.Net.PeerToPeer.PnrpPermissionAttribute PnrpPermissionAttribute */

/* Skipped type : System.Net.PeerToPeer.PnrpScope PnrpScope */

/* Skipped type : System.Net.PeerToPeer.ResolveCompletedEventArgs ResolveCompletedEventArgs */

/* Skipped type : System.Net.PeerToPeer.ResolveProgressChangedEventArgs ResolveProgressChangedEventArgs */

/* Skipped type : System.Net.Sockets.HttpPolicyDownloaderProtocol HttpPolicyDownloaderProtocol */

/* Skipped type : System.Net.Sockets.SecurityCriticalAction SecurityCriticalAction */

/* Skipped type : System.Net.Sockets.SocketPolicy SocketPolicy */

/* Skipped type : System.Net.Sockets.UdpAnySourceMulticastClient UdpAnySourceMulticastClient */

/* Skipped type : System.Net.Sockets.UdpSingleSourceMulticastClient UdpSingleSourceMulticastClient */

/* Skipped type : System.Net.UiSynchronizationContext UiSynchronizationContext */

/*

Assembly type imports

*/
