(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstexttab?language=objc}NSTextTab} *)

let self = get_class "NSTextTab"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTextAlignment x ~location ~options self = msg_send ~self ~cmd:(selector "initWithTextAlignment:location:options:") ~typ:(llong @-> double @-> id @-> returning id) (LLong.of_int x) location options
let initWithType x ~location self = msg_send ~self ~cmd:(selector "initWithType:location:") ~typ:(ullong @-> double @-> returning id) (ULLong.of_int x) location
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning double)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let tabStopType self = msg_send ~self ~cmd:(selector "tabStopType") ~typ:(returning ullong) |> ULLong.to_int