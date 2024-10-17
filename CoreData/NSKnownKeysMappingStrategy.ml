(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysmappingstrategy?language=objc}NSKnownKeysMappingStrategy} *)

let self = get_class "NSKnownKeysMappingStrategy"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fastIndexForKnownKey x self = msg_send ~self ~cmd:(selector "fastIndexForKnownKey:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let indexForKey x self = msg_send ~self ~cmd:(selector "indexForKey:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let initForKeys x self = msg_send ~self ~cmd:(selector "initForKeys:") ~typ:(id @-> returning id) x
let initForKeys' x ~count self = msg_send ~self ~cmd:(selector "initForKeys:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let keys self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (ptr id))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int