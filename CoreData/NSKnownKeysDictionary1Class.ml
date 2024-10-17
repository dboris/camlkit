(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysdictionary1?language=objc}NSKnownKeysDictionary1} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let classForKeyedUnarchiver self = msg_send ~self ~cmd:(selector "classForKeyedUnarchiver") ~typ:(returning _Class)
let initForKeys x self = msg_send ~self ~cmd:(selector "initForKeys:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let initWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let initWithSearchStrategy x self = msg_send ~self ~cmd:(selector "initWithSearchStrategy:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)