(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscountabletextrange?language=objc}NSCountableTextRange} *)

let documentRange self = msg_send ~self ~cmd:(selector "documentRange") ~typ:(returning id)
let isBaseClassTestingMode self = msg_send ~self ~cmd:(selector "isBaseClassTestingMode") ~typ:(returning bool)
let setBaseClassTestingMode x self = msg_send ~self ~cmd:(selector "setBaseClassTestingMode:") ~typ:(bool @-> returning void) x