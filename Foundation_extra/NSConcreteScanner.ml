(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretescanner?language=objc}NSConcreteScanner} *)

let self = get_class "NSConcreteScanner"

let caseSensitive self = msg_send ~self ~cmd:(selector "caseSensitive") ~typ:(returning bool)
let charactersToBeSkipped self = msg_send ~self ~cmd:(selector "charactersToBeSkipped") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let scanInt x self = msg_send ~self ~cmd:(selector "scanInt:") ~typ:((ptr int) @-> returning bool) x
let scanLocation self = msg_send ~self ~cmd:(selector "scanLocation") ~typ:(returning ullong) |> ULLong.to_int
let scanLongLong x self = msg_send ~self ~cmd:(selector "scanLongLong:") ~typ:((ptr llong) @-> returning bool) x
let setCaseSensitive x self = msg_send ~self ~cmd:(selector "setCaseSensitive:") ~typ:(bool @-> returning void) x
let setCharactersToBeSkipped x self = msg_send ~self ~cmd:(selector "setCharactersToBeSkipped:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setScanLocation x self = msg_send ~self ~cmd:(selector "setScanLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)