(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbkeydisplaycontents?language=objc}UIKBKeyDisplayContents} *)

let displayContents self = msg_send ~self ~cmd:(selector "displayContents") ~typ:(returning id)