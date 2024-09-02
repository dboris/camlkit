(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skbuttonnode?language=objc}SKButtonNode} *)

let self = get_class "SKButtonNode"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let downAction self = msg_send ~self ~cmd:(selector "downAction") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let onTouchDownInside x self = msg_send ~self ~cmd:(selector "onTouchDownInside:") ~typ:((ptr void) @-> returning void) x
let onTouchUp x self = msg_send ~self ~cmd:(selector "onTouchUp:") ~typ:((ptr void) @-> returning void) x
let onTouchUpInside x self = msg_send ~self ~cmd:(selector "onTouchUpInside:") ~typ:((ptr void) @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDownAction x self = msg_send ~self ~cmd:(selector "setDownAction:") ~typ:(id @-> returning void) x
let setUpAction x self = msg_send ~self ~cmd:(selector "setUpAction:") ~typ:(id @-> returning void) x
let touchBegan x ~location self = msg_send ~self ~cmd:(selector "touchBegan:location:") ~typ:(ullong @-> CGPoint.t @-> returning void) (ULLong.of_int x) location
let touchEnded x ~location self = msg_send ~self ~cmd:(selector "touchEnded:location:") ~typ:(ullong @-> CGPoint.t @-> returning void) (ULLong.of_int x) location
let touchMoved x ~location self = msg_send ~self ~cmd:(selector "touchMoved:location:") ~typ:(ullong @-> CGPoint.t @-> returning void) (ULLong.of_int x) location
let upAction self = msg_send ~self ~cmd:(selector "upAction") ~typ:(returning id)