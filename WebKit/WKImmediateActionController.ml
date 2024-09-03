(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkimmediateactioncontroller?language=objc}WKImmediateActionController} *)

let self = get_class "WKImmediateActionController"

let didPerformImmediateActionHitTest x ~contentPreventsDefault ~userData self = msg_send ~self ~cmd:(selector "didPerformImmediateActionHitTest:contentPreventsDefault:userData:") ~typ:((ptr void) @-> bool @-> (ptr void) @-> returning void) x contentPreventsDefault userData
let dismissContentRelativeChildWindows self = msg_send ~self ~cmd:(selector "dismissContentRelativeChildWindows") ~typ:(returning void)
let hasActiveImmediateAction self = msg_send ~self ~cmd:(selector "hasActiveImmediateAction") ~typ:(returning bool)
let immediateActionRecognizerDidCancelAnimation x self = msg_send ~self ~cmd:(selector "immediateActionRecognizerDidCancelAnimation:") ~typ:(id @-> returning void) x
let immediateActionRecognizerDidCompleteAnimation x self = msg_send ~self ~cmd:(selector "immediateActionRecognizerDidCompleteAnimation:") ~typ:(id @-> returning void) x
let immediateActionRecognizerDidUpdateAnimation x self = msg_send ~self ~cmd:(selector "immediateActionRecognizerDidUpdateAnimation:") ~typ:(id @-> returning void) x
let immediateActionRecognizerWillBeginAnimation x self = msg_send ~self ~cmd:(selector "immediateActionRecognizerWillBeginAnimation:") ~typ:(id @-> returning void) x
let immediateActionRecognizerWillPrepare x self = msg_send ~self ~cmd:(selector "immediateActionRecognizerWillPrepare:") ~typ:(id @-> returning void) x
let initWithPage x ~view ~viewImpl ~recognizer self = msg_send ~self ~cmd:(selector "initWithPage:view:viewImpl:recognizer:") ~typ:(id @-> id @-> id @-> id @-> returning id) x view viewImpl recognizer
let menuItem x ~itemFrameForPoint self = msg_send ~self ~cmd:(selector "menuItem:itemFrameForPoint:") ~typ:(id @-> CGPoint.t @-> returning CGRect.t) x itemFrameForPoint
let menuItem1 x ~maxSizeForPoint self = msg_send ~self ~cmd:(selector "menuItem:maxSizeForPoint:") ~typ:(id @-> CGPoint.t @-> returning CGSize.t) x maxSizeForPoint
let menuItem2 x ~preferredEdgeForPoint self = msg_send ~self ~cmd:(selector "menuItem:preferredEdgeForPoint:") ~typ:(id @-> CGPoint.t @-> returning ullong) x preferredEdgeForPoint
let menuItem3 x ~previewItemAtPoint self = msg_send ~self ~cmd:(selector "menuItem:previewItemAtPoint:") ~typ:(id @-> CGPoint.t @-> returning id) x previewItemAtPoint
let menuItem4 x ~viewAtScreenPoint self = msg_send ~self ~cmd:(selector "menuItem:viewAtScreenPoint:") ~typ:(id @-> CGPoint.t @-> returning id) x viewAtScreenPoint
let menuItemDidClose x self = msg_send ~self ~cmd:(selector "menuItemDidClose:") ~typ:(id @-> returning void) x
let willDestroyView x self = msg_send ~self ~cmd:(selector "willDestroyView:") ~typ:(id @-> returning void) x