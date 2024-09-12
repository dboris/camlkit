(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbkeyviewanimatordeveloper?language=objc}UIKBKeyViewAnimatorDeveloper} *)

let self = get_class "UIKBKeyViewAnimatorDeveloper"

let primaryGlyphNormalizedExitRect self = msg_send_stret ~self ~cmd:(selector "primaryGlyphNormalizedExitRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let secondaryGlyphNormalizedExitRect self = msg_send_stret ~self ~cmd:(selector "secondaryGlyphNormalizedExitRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t