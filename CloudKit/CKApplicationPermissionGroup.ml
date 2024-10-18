(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckapplicationpermissiongroup?language=objc}CKApplicationPermissionGroup} *)

let self = get_class "CKApplicationPermissionGroup"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let applicationBundleIDs self = msg_send ~self ~cmd:(selector "applicationBundleIDs") ~typ:(returning id)
let containerIDs self = msg_send ~self ~cmd:(selector "containerIDs") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enabledPermissions self = msg_send ~self ~cmd:(selector "enabledPermissions") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setApplicationBundleIDs x self = msg_send ~self ~cmd:(selector "setApplicationBundleIDs:") ~typ:(id @-> returning void) x
let setContainerIDs x self = msg_send ~self ~cmd:(selector "setContainerIDs:") ~typ:(id @-> returning void) x
let setEnabledPermissions x self = msg_send ~self ~cmd:(selector "setEnabledPermissions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)