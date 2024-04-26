(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCameraRemoteViewController"

module Class = struct
  let exportedInterface self = msg_send ~self ~cmd:(selector "exportedInterface") ~typ:(returning (id))
  let serviceViewControllerInterface self = msg_send ~self ~cmd:(selector "serviceViewControllerInterface") ~typ:(returning (id))
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let keyboardCameraDidAccept self = msg_send ~self ~cmd:(selector "keyboardCameraDidAccept") ~typ:(returning (void))
let keyboardCameraDidCancel self = msg_send ~self ~cmd:(selector "keyboardCameraDidCancel") ~typ:(returning (void))
let keyboardCameraDidUpdateString x self = msg_send ~self ~cmd:(selector "keyboardCameraDidUpdateString:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x