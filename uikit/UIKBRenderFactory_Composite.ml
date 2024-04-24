(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory_Composite"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRenderingContext x ~skipLayoutSegments self = msg_send ~self ~cmd:(selector "initWithRenderingContext:skipLayoutSegments:") ~typ:(id @-> bool @-> returning (id)) x skipLayoutSegments
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning (bool))
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning (double))
let popupSymbolTextOffset self = msg_send ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning (CGPoint.t))
let variantAnnotationTextOffset self = msg_send ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning (CGPoint.t))
let variantSymbolTextOffset self = msg_send ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning (CGPoint.t))