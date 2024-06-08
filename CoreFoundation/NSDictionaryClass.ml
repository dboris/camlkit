(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdictionary?language=objc}NSDictionary} *)

let self = get_class "NSDictionary"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning id)
let dictionaryWithContentsOfFile x self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfFile:") ~typ:(id @-> returning id) x
let dictionaryWithContentsOfURL x self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfURL:") ~typ:(id @-> returning id) x
let dictionaryWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let dictionaryWithDictionary x self = msg_send ~self ~cmd:(selector "dictionaryWithDictionary:") ~typ:(id @-> returning id) x
let dictionaryWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "dictionaryWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let dictionaryWithObject x ~forKey self = msg_send ~self ~cmd:(selector "dictionaryWithObject:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let dictionaryWithObjects x ~forKeys self = msg_send ~self ~cmd:(selector "dictionaryWithObjects:forKeys:") ~typ:(id @-> id @-> returning id) x forKeys
let dictionaryWithObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "dictionaryWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let dictionaryWithObjectsAndKeys x self = msg_send ~self ~cmd:(selector "dictionaryWithObjectsAndKeys:") ~typ:(id @-> returning id) x
let newDictionaryWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "newDictionaryWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let newWithContentsOf x ~immutable self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:") ~typ:(id @-> bool @-> returning id) x immutable
let newWithContentsOf' x ~immutable ~error self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x immutable error
let sharedKeySetForKeys x self = msg_send ~self ~cmd:(selector "sharedKeySetForKeys:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)