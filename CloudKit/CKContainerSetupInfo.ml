(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcontainersetupinfo?language=objc}CKContainerSetupInfo} *)

let self = get_class "CKContainerSetupInfo"

let accountInfoOverride self = msg_send ~self ~cmd:(selector "accountInfoOverride") ~typ:(returning id)
let accountOverrideInfo self = msg_send ~self ~cmd:(selector "accountOverrideInfo") ~typ:(returning id)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let containerOptions self = msg_send ~self ~cmd:(selector "containerOptions") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hashString self = msg_send ~self ~cmd:(selector "hashString") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setContainerID x self = msg_send ~self ~cmd:(selector "setContainerID:") ~typ:(id @-> returning void) x
let setContainerOptions x self = msg_send ~self ~cmd:(selector "setContainerOptions:") ~typ:(id @-> returning void) x