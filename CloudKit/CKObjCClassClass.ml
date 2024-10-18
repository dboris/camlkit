(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobjcclass?language=objc}CKObjCClass} *)

let classForHandle x self = msg_send ~self ~cmd:(selector "classForHandle:") ~typ:(_Class @-> returning id) x
let classForObject x self = msg_send ~self ~cmd:(selector "classForObject:") ~typ:(id @-> returning id) x