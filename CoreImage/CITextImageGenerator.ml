(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citextimagegenerator?language=objc}CITextImageGenerator} *)

let self = get_class "CITextImageGenerator"

let inputFontName self = msg_send ~self ~cmd:(selector "inputFontName") ~typ:(returning id)
let inputFontSize self = msg_send ~self ~cmd:(selector "inputFontSize") ~typ:(returning id)
let inputScaleFactor self = msg_send ~self ~cmd:(selector "inputScaleFactor") ~typ:(returning id)
let inputText self = msg_send ~self ~cmd:(selector "inputText") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputFontName x self = msg_send ~self ~cmd:(selector "setInputFontName:") ~typ:(id @-> returning void) x
let setInputFontSize x self = msg_send ~self ~cmd:(selector "setInputFontSize:") ~typ:(id @-> returning void) x
let setInputScaleFactor x self = msg_send ~self ~cmd:(selector "setInputScaleFactor:") ~typ:(id @-> returning void) x
let setInputText x self = msg_send ~self ~cmd:(selector "setInputText:") ~typ:(id @-> returning void) x