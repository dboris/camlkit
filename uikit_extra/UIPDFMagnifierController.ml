(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFMagnifierController"

let addBling self = msg_send ~self ~cmd:(selector "addBling") ~typ:(returning (void))
let addTextRangeHandles self = msg_send ~self ~cmd:(selector "addTextRangeHandles") ~typ:(returning (void))
let convertPointToEnlargedSpace x self = msg_send_stret ~self ~cmd:(selector "convertPointToEnlargedSpace:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertPointToRotatedPage x self = msg_send_stret ~self ~cmd:(selector "convertPointToRotatedPage:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertRectToEnlargedSpace x self = msg_send_stret ~self ~cmd:(selector "convertRectToEnlargedSpace:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertRectToRotatedPage x self = msg_send_stret ~self ~cmd:(selector "convertRectToRotatedPage:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertViewPointToEnlargedSpace x self = msg_send_stret ~self ~cmd:(selector "convertViewPointToEnlargedSpace:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let imageReceived x ~data self = msg_send ~self ~cmd:(selector "imageReceived:data:") ~typ:(id @-> id @-> returning (id)) x data
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isSelectionUniformlyRotated x self = msg_send ~self ~cmd:(selector "isSelectionUniformlyRotated:") ~typ:(ptr (double) @-> returning (bool)) x
let move self = msg_send ~self ~cmd:(selector "move") ~typ:(returning (void))
let pageView self = msg_send ~self ~cmd:(selector "pageView") ~typ:(returning (id))
let placeImage self = msg_send ~self ~cmd:(selector "placeImage") ~typ:(returning (void))
let pointToMagnifyInPDFSpace self = msg_send_stret ~self ~cmd:(selector "pointToMagnifyInPDFSpace") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setImageContainerMask self = msg_send ~self ~cmd:(selector "setImageContainerMask") ~typ:(returning (void))
let setImageContainerPositionLoupe self = msg_send ~self ~cmd:(selector "setImageContainerPositionLoupe") ~typ:(returning (void))
let setImageContainerPositionMagnifier self = msg_send ~self ~cmd:(selector "setImageContainerPositionMagnifier") ~typ:(returning (void))
let setLayerPositions self = msg_send ~self ~cmd:(selector "setLayerPositions") ~typ:(returning (void))
let setPageView x self = msg_send ~self ~cmd:(selector "setPageView:") ~typ:(id @-> returning (void)) x
let setPosition x ~viewPoint self = msg_send ~self ~cmd:(selector "setPosition:viewPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x viewPoint
let setPower self = msg_send ~self ~cmd:(selector "setPower") ~typ:(returning (void))
let setSelectionPath self = msg_send ~self ~cmd:(selector "setSelectionPath") ~typ:(returning (void))
let setTextRangeHandlePositions self = msg_send ~self ~cmd:(selector "setTextRangeHandlePositions") ~typ:(returning (void))
let showLoupe self = msg_send ~self ~cmd:(selector "showLoupe") ~typ:(returning (void))
let showMagnifier self = msg_send ~self ~cmd:(selector "showMagnifier") ~typ:(returning (void))
let tearDownLayers self = msg_send ~self ~cmd:(selector "tearDownLayers") ~typ:(returning (void))
let viewPointInTextEffectsSpace self = msg_send_stret ~self ~cmd:(selector "viewPointInTextEffectsSpace") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning (bool))