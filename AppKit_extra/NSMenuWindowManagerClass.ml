(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenuwindowmanager?language=objc}NSMenuWindowManager} *)

let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let managerForWindowID x self = msg_send ~self ~cmd:(selector "managerForWindowID:") ~typ:(uint @-> returning id) x
let providesShadow self = msg_send ~self ~cmd:(selector "providesShadow") ~typ:(returning bool)
let saveImage x self = msg_send ~self ~cmd:(selector "saveImage:") ~typ:((ptr CGImage.t) @-> returning void) x