(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckordereddictionary?language=objc}CKOrderedDictionary} *)

let self = get_class "CKOrderedDictionary"

let addObject x ~forKey self = msg_send ~self ~cmd:(selector "addObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentationRecursive x self = msg_send ~self ~cmd:(selector "dictionaryRepresentationRecursive:") ~typ:(bool @-> returning id) x
let enumerateKeysAndObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)