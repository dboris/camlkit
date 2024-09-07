(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebtextplaceholder?language=objc}UIWebTextPlaceholder} *)

let placeholderWithWebDocumentView x self = msg_send ~self ~cmd:(selector "placeholderWithWebDocumentView:") ~typ:(id @-> returning id) x