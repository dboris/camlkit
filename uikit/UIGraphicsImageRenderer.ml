(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGraphicsImageRenderer"

module Class = struct
  let contextWithFormat x self = msg_send ~self ~cmd:(selector "contextWithFormat:") ~typ:(id @-> returning (id)) x
  let prepareCGContext x ~withRendererContext self = msg_send ~self ~cmd:(selector "prepareCGContext:withRendererContext:") ~typ:(id @-> id @-> returning (void)) x withRendererContext
  let rendererContextClass self = msg_send ~self ~cmd:(selector "rendererContextClass") ~typ:(returning (_Class))
end

let _JPEGDataWithCompressionQuality x ~actions self = msg_send ~self ~cmd:(selector "JPEGDataWithCompressionQuality:actions:") ~typ:(double @-> ptr void @-> returning (id)) x actions
let _PNGDataWithActions x self = msg_send ~self ~cmd:(selector "PNGDataWithActions:") ~typ:(ptr void @-> returning (id)) x
let allowsImageOutput self = msg_send ~self ~cmd:(selector "allowsImageOutput") ~typ:(returning (bool))
let imageWithActions x self = msg_send ~self ~cmd:(selector "imageWithActions:") ~typ:(ptr void @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBounds x self = msg_send ~self ~cmd:(selector "initWithBounds:") ~typ:(CGRect.t @-> returning (id)) x
let initWithBounds' x ~format self = msg_send ~self ~cmd:(selector "initWithBounds:format:") ~typ:(CGRect.t @-> id @-> returning (id)) x format
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning (id)) x
let initWithSize' x ~format self = msg_send ~self ~cmd:(selector "initWithSize:format:") ~typ:(CGSize.t @-> id @-> returning (id)) x format
let pushContext x self = msg_send ~self ~cmd:(selector "pushContext:") ~typ:(id @-> returning (void)) x