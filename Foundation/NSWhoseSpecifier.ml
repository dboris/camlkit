(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nswhosespecifier?language=objc}NSWhoseSpecifier} *)

let self = get_class "NSWhoseSpecifier"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endSubelementIdentifier self = msg_send ~self ~cmd:(selector "endSubelementIdentifier") ~typ:(returning ullong) |> ULLong.to_int
let endSubelementIndex self = msg_send ~self ~cmd:(selector "endSubelementIndex") ~typ:(returning llong) |> LLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning id) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~test self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:test:") ~typ:(id @-> id @-> id @-> id @-> returning id) x containerSpecifier key test
let setEndSubelementIdentifier x self = msg_send ~self ~cmd:(selector "setEndSubelementIdentifier:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEndSubelementIndex x self = msg_send ~self ~cmd:(selector "setEndSubelementIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStartSubelementIdentifier x self = msg_send ~self ~cmd:(selector "setStartSubelementIdentifier:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setStartSubelementIndex x self = msg_send ~self ~cmd:(selector "setStartSubelementIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTest x self = msg_send ~self ~cmd:(selector "setTest:") ~typ:(id @-> returning void) x
let startSubelementIdentifier self = msg_send ~self ~cmd:(selector "startSubelementIdentifier") ~typ:(returning ullong) |> ULLong.to_int
let startSubelementIndex self = msg_send ~self ~cmd:(selector "startSubelementIndex") ~typ:(returning llong) |> LLong.to_int
let test self = msg_send ~self ~cmd:(selector "test") ~typ:(returning id)