(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFSquareOrCircleAnnotation"

let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:(id @-> returning (void)) x
let initWithAnnotationDictionary x self = msg_send ~self ~cmd:(selector "initWithAnnotationDictionary:") ~typ:(ptr void @-> returning (id)) x
let strokePath x ~inRect self = msg_send ~self ~cmd:(selector "strokePath:inRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x inRect