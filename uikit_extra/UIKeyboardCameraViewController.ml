(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCameraViewController"

module C = struct
  let isCameraRestricted self = msg_send ~self ~cmd:(selector "isCameraRestricted") ~typ:(returning (bool))
  let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
  let isLiveTextEnabled self = msg_send ~self ~cmd:(selector "isLiveTextEnabled") ~typ:(returning (bool))
  let isSupportedByDevice self = msg_send ~self ~cmd:(selector "isSupportedByDevice") ~typ:(returning (bool))
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let extension self = msg_send ~self ~cmd:(selector "extension") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let keyboardCameraDidAccept self = msg_send ~self ~cmd:(selector "keyboardCameraDidAccept") ~typ:(returning (void))
let keyboardCameraDidCancel self = msg_send ~self ~cmd:(selector "keyboardCameraDidCancel") ~typ:(returning (void))
let keyboardCameraDidUpdateString x self = msg_send ~self ~cmd:(selector "keyboardCameraDidUpdateString:") ~typ:(id @-> returning (void)) x
let prepareWithCompletion x self = msg_send ~self ~cmd:(selector "prepareWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let remoteViewController self = msg_send ~self ~cmd:(selector "remoteViewController") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExtension x self = msg_send ~self ~cmd:(selector "setExtension:") ~typ:(id @-> returning (void)) x
let setRemoteViewController x self = msg_send ~self ~cmd:(selector "setRemoteViewController:") ~typ:(id @-> returning (void)) x
let setTextContentType x self = msg_send ~self ~cmd:(selector "setTextContentType:") ~typ:(id @-> returning (void)) x
let textContentType self = msg_send ~self ~cmd:(selector "textContentType") ~typ:(returning (id))
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))