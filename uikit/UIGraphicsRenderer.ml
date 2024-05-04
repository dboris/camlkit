(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGraphicsRenderer"

module C = struct
  let contextWithFormat x self = msg_send ~self ~cmd:(selector "contextWithFormat:") ~typ:(id @-> returning (id)) x
  let prepareCGContext x ~withRendererContext self = msg_send ~self ~cmd:(selector "prepareCGContext:withRendererContext:") ~typ:(id @-> id @-> returning (void)) x withRendererContext
  let rendererContextClass self = msg_send ~self ~cmd:(selector "rendererContextClass") ~typ:(returning (_Class))
end

let allowsImageOutput self = msg_send ~self ~cmd:(selector "allowsImageOutput") ~typ:(returning (bool))
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBounds x self = msg_send ~self ~cmd:(selector "initWithBounds:") ~typ:(CGRect.t @-> returning (id)) x
let initWithBounds' x ~format self = msg_send ~self ~cmd:(selector "initWithBounds:format:") ~typ:(CGRect.t @-> id @-> returning (id)) x format
let initWithFormat x ~bounds self = msg_send ~self ~cmd:(selector "initWithFormat:bounds:") ~typ:(id @-> CGRect.t @-> returning (id)) x bounds
let popContext x self = msg_send ~self ~cmd:(selector "popContext:") ~typ:(id @-> returning (void)) x
let pushContext x self = msg_send ~self ~cmd:(selector "pushContext:") ~typ:(id @-> returning (void)) x
let runDrawingActions x ~completionActions ~error self = msg_send ~self ~cmd:(selector "runDrawingActions:completionActions:error:") ~typ:(ptr void @-> ptr void @-> ptr (id) @-> returning (bool)) x completionActions error
let runDrawingActions' x ~completionActions ~format ~error self = msg_send ~self ~cmd:(selector "runDrawingActions:completionActions:format:error:") ~typ:(ptr void @-> ptr void @-> id @-> ptr (id) @-> returning (bool)) x completionActions format error