(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenpanel?language=objc}NSOpenPanel} *)

let self = get_class "NSOpenPanel"

let _URLs self = msg_send ~self ~cmd:(selector "URLs") ~typ:(returning id)
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let beginForDirectory x ~file ~types ~modelessDelegate ~didEndSelector ~contextInfo self = msg_send ~self ~cmd:(selector "beginForDirectory:file:types:modelessDelegate:didEndSelector:contextInfo:") ~typ:(id @-> id @-> id @-> id @-> _SEL @-> (ptr void) @-> returning void) x file types modelessDelegate didEndSelector contextInfo
let canBecomeMainWindow self = msg_send ~self ~cmd:(selector "canBecomeMainWindow") ~typ:(returning bool)
let canChooseDirectories self = msg_send ~self ~cmd:(selector "canChooseDirectories") ~typ:(returning bool)
let canChooseFiles self = msg_send ~self ~cmd:(selector "canChooseFiles") ~typ:(returning bool)
let canDownloadUbiquitousContents self = msg_send ~self ~cmd:(selector "canDownloadUbiquitousContents") ~typ:(returning bool)
let canResolveUbiquitousConflicts self = msg_send ~self ~cmd:(selector "canResolveUbiquitousConflicts") ~typ:(returning bool)
let configureContentView x self = msg_send ~self ~cmd:(selector "configureContentView:") ~typ:(id @-> returning void) x
let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let delegateRequestNewDocumentNameWithReply x self = msg_send ~self ~cmd:(selector "delegateRequestNewDocumentNameWithReply:") ~typ:((ptr void) @-> returning void) x
let delegateShouldCreateNewDocumentAtURL x self = msg_send ~self ~cmd:(selector "delegateShouldCreateNewDocumentAtURL:") ~typ:(id @-> returning void) x
let filenames self = msg_send ~self ~cmd:(selector "filenames") ~typ:(returning id)
let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning id) x (ULLong.of_int styleMask) (ULLong.of_int backing) defer
let isAccessoryViewDisclosed self = msg_send ~self ~cmd:(selector "isAccessoryViewDisclosed") ~typ:(returning bool)
let isMovable self = msg_send ~self ~cmd:(selector "isMovable") ~typ:(returning bool)
let preventsApplicationTerminationWhenModal self = msg_send ~self ~cmd:(selector "preventsApplicationTerminationWhenModal") ~typ:(returning bool)
let resolvesAliases self = msg_send ~self ~cmd:(selector "resolvesAliases") ~typ:(returning bool)
let setAccessoryViewDisclosed x self = msg_send ~self ~cmd:(selector "setAccessoryViewDisclosed:") ~typ:(bool @-> returning void) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning void) x
let setCanChooseDirectories x self = msg_send ~self ~cmd:(selector "setCanChooseDirectories:") ~typ:(bool @-> returning void) x
let setCanChooseFiles x self = msg_send ~self ~cmd:(selector "setCanChooseFiles:") ~typ:(bool @-> returning void) x
let setCanDownloadUbiquitousContents x self = msg_send ~self ~cmd:(selector "setCanDownloadUbiquitousContents:") ~typ:(bool @-> returning void) x
let setCanResolveUbiquitousConflicts x self = msg_send ~self ~cmd:(selector "setCanResolveUbiquitousConflicts:") ~typ:(bool @-> returning void) x
let setResolvesAliases x self = msg_send ~self ~cmd:(selector "setResolvesAliases:") ~typ:(bool @-> returning void) x
let startRectForSheet x self = msg_send ~self ~cmd:(selector "startRectForSheet:") ~typ:(id @-> returning CGRect.t) x
let styleMaskForHostWindow self = msg_send ~self ~cmd:(selector "styleMaskForHostWindow") ~typ:(returning ullong)