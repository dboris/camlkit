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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktextureatlaspacker?language=objc}SKTextureAtlasPacker} *)

let self = get_class "SKTextureAtlasPacker"

let copyProcessedImageSource x self = msg_send ~self ~cmd:(selector "copyProcessedImageSource:") ~typ:(id @-> returning (ptr CGImage.t)) x