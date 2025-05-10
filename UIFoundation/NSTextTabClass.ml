(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstexttab?language=objc}NSTextTab} *)

let columnTerminatorsForLocale x self = msg_send ~self ~cmd:(selector "columnTerminatorsForLocale:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)