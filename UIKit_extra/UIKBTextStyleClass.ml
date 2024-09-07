(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtextstyle?language=objc}UIKBTextStyle} *)

let styleWithFontName x ~withFontSize self = msg_send ~self ~cmd:(selector "styleWithFontName:withFontSize:") ~typ:(id @-> double @-> returning id) x withFontSize
let styleWithTextColor x self = msg_send ~self ~cmd:(selector "styleWithTextColor:") ~typ:(id @-> returning id) x