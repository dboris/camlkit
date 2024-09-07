(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicsrenderer?language=objc}UIGraphicsRenderer} *)

let self = get_class "UIGraphicsRenderer"

let allowsImageOutput self = msg_send ~self ~cmd:(selector "allowsImageOutput") ~typ:(returning bool)
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBounds x self = msg_send ~self ~cmd:(selector "initWithBounds:") ~typ:(CGRect.t @-> returning id) x
let initWithBounds' x ~format self = msg_send ~self ~cmd:(selector "initWithBounds:format:") ~typ:(CGRect.t @-> id @-> returning id) x format
let initWithFormat x ~bounds self = msg_send ~self ~cmd:(selector "initWithFormat:bounds:") ~typ:(id @-> CGRect.t @-> returning id) x bounds
let popContext x self = msg_send ~self ~cmd:(selector "popContext:") ~typ:(id @-> returning void) x
let pushContext x self = msg_send ~self ~cmd:(selector "pushContext:") ~typ:(id @-> returning void) x
let runDrawingActions x ~completionActions ~error self = msg_send ~self ~cmd:(selector "runDrawingActions:completionActions:error:") ~typ:((ptr void) @-> (ptr void) @-> (ptr id) @-> returning bool) x completionActions error
let runDrawingActions' x ~completionActions ~format ~error self = msg_send ~self ~cmd:(selector "runDrawingActions:completionActions:format:error:") ~typ:((ptr void) @-> (ptr void) @-> id @-> (ptr id) @-> returning bool) x completionActions format error