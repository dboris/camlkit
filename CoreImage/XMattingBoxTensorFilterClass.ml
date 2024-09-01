(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/xmattingboxtensorfilter?language=objc}XMattingBoxTensorFilter} *)

let supportedPixelFormats self = msg_send ~self ~cmd:(selector "supportedPixelFormats") ~typ:(returning id)