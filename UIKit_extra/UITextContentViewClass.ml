(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextcontentview?language=objc}UITextContentView} *)

let excludedElementsForHTML self = msg_send ~self ~cmd:(selector "excludedElementsForHTML") ~typ:(returning id)