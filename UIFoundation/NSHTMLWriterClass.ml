(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nshtmlwriter?language=objc}NSHTMLWriter} *)

let fontNameForFont x self = msg_send ~self ~cmd:(selector "fontNameForFont:") ~typ:(id @-> returning id) x