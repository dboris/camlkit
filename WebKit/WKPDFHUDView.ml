(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpdfhudview?language=objc}WKPDFHUDView} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let initWithFrame x ~pluginIdentifier ~page self = msg_send ~self ~cmd:(selector "initWithFrame:pluginIdentifier:page:") ~typ:(CGRect.t @-> id @-> (ptr void) @-> returning id) x pluginIdentifier page
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let setDeviceScaleFactor x self = msg_send ~self ~cmd:(selector "setDeviceScaleFactor:") ~typ:(double @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x