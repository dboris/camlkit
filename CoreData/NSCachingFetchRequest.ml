(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscachingfetchrequest?language=objc}NSCachingFetchRequest} *)

let self = get_class "NSCachingFetchRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setSubstitutionVariables x self = msg_send ~self ~cmd:(selector "setSubstitutionVariables:") ~typ:(id @-> returning void) x
let substitutionVariables self = msg_send ~self ~cmd:(selector "substitutionVariables") ~typ:(returning id)