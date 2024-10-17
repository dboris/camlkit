(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmergedpolicylocalizationpolicy?language=objc}NSMergedPolicyLocalizationPolicy} *)

let self = get_class "NSMergedPolicyLocalizationPolicy"

let addPolicy x self = msg_send ~self ~cmd:(selector "addPolicy:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)