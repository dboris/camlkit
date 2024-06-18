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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skbitmapfont?language=objc}SKBitmapFont} *)

let self = get_class "SKBitmapFont"

let fontForFileNamed x self = msg_send ~self ~cmd:(selector "fontForFileNamed:") ~typ:(id @-> returning id) x
let fontWithTexture x ~fontDataString self = msg_send ~self ~cmd:(selector "fontWithTexture:fontDataString:") ~typ:(id @-> id @-> returning id) x fontDataString
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)