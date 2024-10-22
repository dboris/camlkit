(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintinforequest?language=objc}UIPrintInfoRequest} *)

let requestInfoForPrinter x self = msg_send ~self ~cmd:(selector "requestInfoForPrinter:") ~typ:(id @-> returning id) x