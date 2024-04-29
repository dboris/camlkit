(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPopupAnnotation"

let adjustedBounds self = msg_send_stret ~self ~cmd:(selector "adjustedBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let annotationType self = msg_send ~self ~cmd:(selector "annotationType") ~typ:(returning (int))
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAnnotationDictionary x self = msg_send ~self ~cmd:(selector "initWithAnnotationDictionary:") ~typ:(ptr void @-> returning (id)) x
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning (id))
let recognizeGestures self = msg_send ~self ~cmd:(selector "recognizeGestures") ~typ:(returning (bool))
let setAdjustedBounds x self = msg_send ~self ~cmd:(selector "setAdjustedBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setParent x self = msg_send ~self ~cmd:(selector "setParent:") ~typ:(id @-> returning (void)) x
let viewClass self = msg_send ~self ~cmd:(selector "viewClass") ~typ:(returning (_Class))