(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysmappingstrategy2?language=objc}NSKnownKeysMappingStrategy2} *)

let self = get_class "NSKnownKeysMappingStrategy2"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForKeys x self = msg_send ~self ~cmd:(selector "initForKeys:") ~typ:(id @-> returning id) x
let initForKeys' x ~count self = msg_send ~self ~cmd:(selector "initForKeys:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int