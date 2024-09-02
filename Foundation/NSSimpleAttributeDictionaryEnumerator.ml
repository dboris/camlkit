(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssimpleattributedictionaryenumerator?language=objc}NSSimpleAttributeDictionaryEnumerator} *)

let self = get_class "NSSimpleAttributeDictionaryEnumerator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAttributeDictionary x self = msg_send ~self ~cmd:(selector "initWithAttributeDictionary:") ~typ:(id @-> returning id) x
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)