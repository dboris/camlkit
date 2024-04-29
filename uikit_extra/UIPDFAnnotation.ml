(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFAnnotation"

module Class = struct
  let newAnnotationWithPage x ~fromArchive self = msg_send ~self ~cmd:(selector "newAnnotationWithPage:fromArchive:") ~typ:(id @-> id @-> returning (id)) x fromArchive
end

let _Rect self = msg_send_stret ~self ~cmd:(selector "Rect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let annotationController self = msg_send ~self ~cmd:(selector "annotationController") ~typ:(returning (id))
let annotationID self = msg_send ~self ~cmd:(selector "annotationID") ~typ:(returning (id))
let annotationType self = msg_send ~self ~cmd:(selector "annotationType") ~typ:(returning (int))
let annotationView self = msg_send ~self ~cmd:(selector "annotationView") ~typ:(returning (id))
let archive self = msg_send ~self ~cmd:(selector "archive") ~typ:(returning (id))
let associatedAnnotationID self = msg_send ~self ~cmd:(selector "associatedAnnotationID") ~typ:(returning (id))
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (ptr void))
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let descriptionHOLD self = msg_send ~self ~cmd:(selector "descriptionHOLD") ~typ:(returning (id))
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:(id @-> returning (void)) x
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let drawingLayer self = msg_send ~self ~cmd:(selector "drawingLayer") ~typ:(returning (id))
let editable self = msg_send ~self ~cmd:(selector "editable") ~typ:(returning (bool))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let getImageNamed x ~ofType self = msg_send ~self ~cmd:(selector "getImageNamed:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let hasPopUp self = msg_send ~self ~cmd:(selector "hasPopUp") ~typ:(returning (bool))
let hidden self = msg_send ~self ~cmd:(selector "hidden") ~typ:(returning (bool))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAnnotationDictionary x self = msg_send ~self ~cmd:(selector "initWithAnnotationDictionary:") ~typ:(ptr void @-> returning (id)) x
let makeQuadpointsFrom x self = msg_send ~self ~cmd:(selector "makeQuadpointsFrom:") ~typ:(id @-> returning (void)) x
let newPathFromQuadPoints self = msg_send ~self ~cmd:(selector "newPathFromQuadPoints") ~typ:(returning (ptr void))
let newSelection self = msg_send ~self ~cmd:(selector "newSelection") ~typ:(returning (id))
let page self = msg_send ~self ~cmd:(selector "page") ~typ:(returning (id))
let pdfContents self = msg_send ~self ~cmd:(selector "pdfContents") ~typ:(returning (string))
let popUpAnnotationRect self = msg_send_stret ~self ~cmd:(selector "popUpAnnotationRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let popup self = msg_send ~self ~cmd:(selector "popup") ~typ:(returning (id))
let recognizeGestures self = msg_send ~self ~cmd:(selector "recognizeGestures") ~typ:(returning (bool))
let rectIn x self = msg_send_stret ~self ~cmd:(selector "rectIn:") ~typ:(ptr void @-> returning (CGRect.t)) ~return_type:CGRect.t x
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning (id))
let setAnnotationController x self = msg_send ~self ~cmd:(selector "setAnnotationController:") ~typ:(id @-> returning (void)) x
let setAnnotationID x self = msg_send ~self ~cmd:(selector "setAnnotationID:") ~typ:(id @-> returning (void)) x
let setAnnotationView x self = msg_send ~self ~cmd:(selector "setAnnotationView:") ~typ:(id @-> returning (void)) x
let setAssociatedAnnotationID x self = msg_send ~self ~cmd:(selector "setAssociatedAnnotationID:") ~typ:(id @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(ptr void @-> returning (void)) x
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning (void)) x
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning (void)) x
let setDrawingLayer x self = msg_send ~self ~cmd:(selector "setDrawingLayer:") ~typ:(id @-> returning (void)) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(llong @-> returning (void)) x
let setPage x self = msg_send ~self ~cmd:(selector "setPage:") ~typ:(id @-> returning (void)) x
let setPageView x self = msg_send ~self ~cmd:(selector "setPageView:") ~typ:(id @-> returning (void)) x
let setPopup x self = msg_send ~self ~cmd:(selector "setPopup:") ~typ:(id @-> returning (void)) x
let setSelection x self = msg_send ~self ~cmd:(selector "setSelection:") ~typ:(id @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(ullong @-> returning (void)) x
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (ullong))
let viewClass self = msg_send ~self ~cmd:(selector "viewClass") ~typ:(returning (_Class))