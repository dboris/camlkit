(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscountabletextlocation?language=objc}NSCountableTextLocation} *)

let endOfDocumentLocation self = msg_send ~self ~cmd:(selector "endOfDocumentLocation") ~typ:(returning id)