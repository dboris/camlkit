(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysdictionary?language=objc}NSKnownKeysDictionary} *)

let self = get_class "NSKnownKeysDictionary"

let getKeys x self = msg_send ~self ~cmd:(selector "getKeys:") ~typ:((ptr id) @-> returning void) x
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:((ptr id) @-> returning void) x
let getObjects' x ~andKeys self = msg_send ~self ~cmd:(selector "getObjects:andKeys:") ~typ:((ptr id) @-> (ptr id) @-> returning void) x andKeys
let initForKeys x self = msg_send ~self ~cmd:(selector "initForKeys:") ~typ:(id @-> returning id) x
let initWithSearchStrategy x self = msg_send ~self ~cmd:(selector "initWithSearchStrategy:") ~typ:(id @-> returning id) x
let mapping self = msg_send ~self ~cmd:(selector "mapping") ~typ:(returning id)
let setValue x ~atIndex self = msg_send ~self ~cmd:(selector "setValue:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let setValues x self = msg_send ~self ~cmd:(selector "setValues:") ~typ:((ptr id) @-> returning void) x
let valueAtIndex x self = msg_send ~self ~cmd:(selector "valueAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (ptr id))