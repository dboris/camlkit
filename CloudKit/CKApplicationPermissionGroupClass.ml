(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckapplicationpermissiongroup?language=objc}CKApplicationPermissionGroup} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)