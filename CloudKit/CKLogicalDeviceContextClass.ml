(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklogicaldevicecontext?language=objc}CKLogicalDeviceContext} *)

let defaultContext self = msg_send ~self ~cmd:(selector "defaultContext") ~typ:(returning id)
let deviceContextForTestDeviceReference x self = msg_send ~self ~cmd:(selector "deviceContextForTestDeviceReference:") ~typ:(id @-> returning id) x