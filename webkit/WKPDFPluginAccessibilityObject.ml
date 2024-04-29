(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPDFPluginAccessibilityObject"

let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAssociatedControlForAnnotation x self = msg_send ~self ~cmd:(selector "accessibilityAssociatedControlForAnnotation:") ~typ:(id @-> returning (id)) x
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityAttributeValue' x ~forParameter self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:forParameter:") ~typ:(id @-> id @-> returning (id)) x forParameter
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityHitTestIntPoint x self = msg_send ~self ~cmd:(selector "accessibilityHitTestIntPoint:") ~typ:(ptr void @-> returning (id)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) x forAttribute
let convertRectToScreenSpace x self = msg_send_stret ~self ~cmd:(selector "convertRectToScreenSpace:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let initWithPDFPlugin x ~andElement self = msg_send ~self ~cmd:(selector "initWithPDFPlugin:andElement:") ~typ:(ptr (void) @-> ptr (void) @-> returning (id)) x andElement
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning (id))
let pdfLayerController self = msg_send ~self ~cmd:(selector "pdfLayerController") ~typ:(returning (id))
let pdfPlugin self = msg_send ~self ~cmd:(selector "pdfPlugin") ~typ:(returning (ptr (void)))
let readingModel self = msg_send ~self ~cmd:(selector "readingModel") ~typ:(returning (id))
let setParent x self = msg_send ~self ~cmd:(selector "setParent:") ~typ:(id @-> returning (void)) x
let setPdfLayerController x self = msg_send ~self ~cmd:(selector "setPdfLayerController:") ~typ:(id @-> returning (void)) x
let setPdfPlugin x self = msg_send ~self ~cmd:(selector "setPdfPlugin:") ~typ:(ptr (void) @-> returning (void)) x