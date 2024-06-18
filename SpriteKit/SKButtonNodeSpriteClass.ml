(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skbuttonnodesprite?language=objc}SKButtonNodeSprite} *)

let self = get_class "SKButtonNodeSprite"

let buttonWithFontNamed x self = msg_send ~self ~cmd:(selector "buttonWithFontNamed:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)