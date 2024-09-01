(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciattributedtextimagegenerator?language=objc}CIAttributedTextImageGenerator} *)

let self = get_class "CIAttributedTextImageGenerator"

let inputScaleFactor self = msg_send ~self ~cmd:(selector "inputScaleFactor") ~typ:(returning id)
let inputText self = msg_send ~self ~cmd:(selector "inputText") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputScaleFactor x self = msg_send ~self ~cmd:(selector "setInputScaleFactor:") ~typ:(id @-> returning void) x
let setInputText x self = msg_send ~self ~cmd:(selector "setInputText:") ~typ:(id @-> returning void) x