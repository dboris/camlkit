(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputsetcontainerview?language=objc}UIInputSetContainerView} *)

let self = get_class "UIInputSetContainerView"

let addHostedView x ~withViewRemovalHandler self = msg_send ~self ~cmd:(selector "addHostedView:withViewRemovalHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withViewRemovalHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didAddSubview x self = msg_send ~self ~cmd:(selector "didAddSubview:") ~typ:(id @-> returning void) x
let hasHostedViews self = msg_send ~self ~cmd:(selector "hasHostedViews") ~typ:(returning bool)
let hostingScreen self = msg_send ~self ~cmd:(selector "hostingScreen") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let offsetOrigin self = msg_send ~self ~cmd:(selector "offsetOrigin") ~typ:(returning CGPoint.t)
let performWithoutGeometryObserverNotifications x self = msg_send ~self ~cmd:(selector "performWithoutGeometryObserverNotifications:") ~typ:((ptr void) @-> returning void) x
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setOffsetOrigin x self = msg_send ~self ~cmd:(selector "setOffsetOrigin:") ~typ:(CGPoint.t @-> returning void) x