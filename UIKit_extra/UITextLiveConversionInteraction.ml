(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextliveconversioninteraction?language=objc}UITextLiveConversionInteraction} *)

let self = get_class "UITextLiveConversionInteraction"

let initWithTextInput x self = msg_send ~self ~cmd:(selector "initWithTextInput:") ~typ:(id @-> returning id) x
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning double)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x