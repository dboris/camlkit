(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSWindowSharingRemoteButton"

module Class = struct
  let warmup self = msg_send ~self ~cmd:(selector "warmup") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let exportedInterface self = msg_send ~self ~cmd:(selector "exportedInterface") ~typ:(returning (id))
let initWithHostWindow x self = msg_send ~self ~cmd:(selector "initWithHostWindow:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let remoteView self = msg_send ~self ~cmd:(selector "remoteView") ~typ:(returning (id))
let serviceSelectedMenuItemWithUUID x self = msg_send ~self ~cmd:(selector "serviceSelectedMenuItemWithUUID:") ~typ:(id @-> returning (void)) x
let serviceViewControllerInterface self = msg_send ~self ~cmd:(selector "serviceViewControllerInterface") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let transferToHostWindow x self = msg_send ~self ~cmd:(selector "transferToHostWindow:") ~typ:(id @-> returning (void)) x
let viewDidInvalidate x self = msg_send ~self ~cmd:(selector "viewDidInvalidate:") ~typ:(id @-> returning (void)) x
let windowMenuItemsForService self = msg_send ~self ~cmd:(selector "windowMenuItemsForService") ~typ:(returning (id))
let windowMenuItemsForServiceWithReplyHandler x self = msg_send ~self ~cmd:(selector "windowMenuItemsForServiceWithReplyHandler:") ~typ:(ptr void @-> returning (void)) x