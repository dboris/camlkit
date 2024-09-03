(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextvaluebinder?language=objc}NSTextValueBinder} *)

let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning id)
let defaultTextColorWhenObjectValueIsUsed x self = msg_send ~self ~cmd:(selector "defaultTextColorWhenObjectValueIsUsed:") ~typ:(id @-> returning id) x
let setDefaultTextColor x ~whenObjectValueIsUsed self = msg_send ~self ~cmd:(selector "setDefaultTextColor:whenObjectValueIsUsed:") ~typ:(id @-> id @-> returning void) x whenObjectValueIsUsed