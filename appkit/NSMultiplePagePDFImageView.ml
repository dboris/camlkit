(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMultiplePagePDFImageView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let imageRep self = msg_send ~self ~cmd:(selector "imageRep") ~typ:(returning (id))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let numberOfPages self = msg_send ~self ~cmd:(selector "numberOfPages") ~typ:(returning (llong))
let setImageRep x self = msg_send ~self ~cmd:(selector "setImageRep:") ~typ:(id @-> returning (void)) x