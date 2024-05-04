(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCoreDragManager"

module C = struct
  let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning (void)) x
  let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
end

let beginDraggingSessionWithItems x ~fromWindow ~withClipRect ~event ~source self = msg_send ~self ~cmd:(selector "beginDraggingSessionWithItems:fromWindow:withClipRect:event:source:") ~typ:(id @-> id @-> CGRect.t @-> id @-> id @-> returning (id)) x fromWindow withClipRect event source
let dragImage x ~fromWindow ~at ~offset ~event ~pasteboard ~source ~slideBack self = msg_send ~self ~cmd:(selector "dragImage:fromWindow:at:offset:event:pasteboard:source:slideBack:") ~typ:(id @-> id @-> CGPoint.t @-> CGSize.t @-> id @-> id @-> id @-> bool @-> returning (void)) x fromWindow at offset event pasteboard source slideBack
let draggingSessionWithSequenceNumber x self = msg_send ~self ~cmd:(selector "draggingSessionWithSequenceNumber:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let registerDragTypes x ~forWindow self = msg_send ~self ~cmd:(selector "registerDragTypes:forWindow:") ~typ:(id @-> id @-> returning (int)) x forWindow
let registerForCompletionOfDrag x self = msg_send ~self ~cmd:(selector "registerForCompletionOfDrag:") ~typ:(ptr (void) @-> returning (void)) x
let registerWindow x ~foriOSMacContext self = msg_send ~self ~cmd:(selector "registerWindow:foriOSMacContext:") ~typ:(id @-> uint @-> returning (void)) x foriOSMacContext
let slideImage x ~from ~to_ self = msg_send ~self ~cmd:(selector "slideImage:from:to:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning (void)) x from to_
let switchWindow x ~dragRegistrationToRemoteContext self = msg_send ~self ~cmd:(selector "switchWindow:dragRegistrationToRemoteContext:") ~typ:(id @-> uint @-> returning (bool)) x dragRegistrationToRemoteContext
let unregisterDragTypesForWindow x self = msg_send ~self ~cmd:(selector "unregisterDragTypesForWindow:") ~typ:(id @-> returning (bool)) x
let unregisterWindow x ~foriOSMacContext self = msg_send ~self ~cmd:(selector "unregisterWindow:foriOSMacContext:") ~typ:(id @-> uint @-> returning (void)) x foriOSMacContext