(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFLinkAnnotation"

let getDestination x self = msg_send ~self ~cmd:(selector "getDestination:") ~typ:(ptr void @-> returning (ullong)) x
let getNamedDestination x self = msg_send ~self ~cmd:(selector "getNamedDestination:") ~typ:(ptr void @-> returning (ullong)) x
let linkRectangle self = msg_send_stret ~self ~cmd:(selector "linkRectangle") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let newBaseURL self = msg_send ~self ~cmd:(selector "newBaseURL") ~typ:(returning (id))
let pageNumber self = msg_send ~self ~cmd:(selector "pageNumber") ~typ:(returning (ullong))
let quadPoints x ~within self = msg_send ~self ~cmd:(selector "quadPoints:within:") ~typ:(ptr void @-> CGRect.t @-> returning (bool)) x within
let recognizeGestures self = msg_send ~self ~cmd:(selector "recognizeGestures") ~typ:(returning (bool))
let shouldRecognizeTapOrPress x self = msg_send ~self ~cmd:(selector "shouldRecognizeTapOrPress:") ~typ:(CGPoint.t @-> returning (bool)) x
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))