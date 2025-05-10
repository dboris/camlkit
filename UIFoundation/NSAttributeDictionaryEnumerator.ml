(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsattributedictionaryenumerator?language=objc}NSAttributeDictionaryEnumerator} *)

let self = get_class "NSAttributeDictionaryEnumerator"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAttributeDictionary x self = msg_send ~self ~cmd:(selector "initWithAttributeDictionary:") ~typ:(id @-> returning id) x
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)