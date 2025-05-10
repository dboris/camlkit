(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsattributedictionary?language=objc}NSAttributeDictionary} *)

let emptyAttributeDictionary self = msg_send ~self ~cmd:(selector "emptyAttributeDictionary") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let newWithDictionary x self = msg_send ~self ~cmd:(selector "newWithDictionary:") ~typ:(id @-> returning id) x