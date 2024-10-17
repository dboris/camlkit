(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysmappingstrategy1?language=objc}NSKnownKeysMappingStrategy1} *)

let self = get_class "NSKnownKeysMappingStrategy1"

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fastIndexForKnownKey x self = msg_send ~self ~cmd:(selector "fastIndexForKnownKey:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let indexForKey x self = msg_send ~self ~cmd:(selector "indexForKey:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let initForKeys x self = msg_send ~self ~cmd:(selector "initForKeys:") ~typ:(id @-> returning id) x
let initForKeys' x ~count self = msg_send ~self ~cmd:(selector "initForKeys:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let keys self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (ptr id))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int