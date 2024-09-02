(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktextureatlaspacker?language=objc}SKTextureAtlasPacker} *)

let copyProcessedImageSource x self = msg_send ~self ~cmd:(selector "copyProcessedImageSource:") ~typ:(id @-> returning (ptr CGImage.t)) x