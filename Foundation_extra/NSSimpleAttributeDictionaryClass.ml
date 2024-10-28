(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssimpleattributedictionary?language=objc}NSSimpleAttributeDictionary} *)

let emptyAttributeDictionary self = msg_send ~self ~cmd:(selector "emptyAttributeDictionary") ~typ:(returning id)
let newWithDictionary x self = msg_send ~self ~cmd:(selector "newWithDictionary:") ~typ:(id @-> returning id) x