(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayeranimation?language=objc}PULayerAnimation} *)

let animationDidStart x self = msg_send ~self ~cmd:(selector "animationDidStart:") ~typ:(id @-> returning void) x
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning void) x finished
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let finishImmediately self = msg_send ~self ~cmd:(selector "finishImmediately") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLayer x ~key self = msg_send ~self ~cmd:(selector "initWithLayer:key:") ~typ:(id @-> id @-> returning id) x key
let isReadyToComplete self = msg_send ~self ~cmd:(selector "isReadyToComplete") ~typ:(returning bool)
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let setSpeed x ~timeOffset ~beginTime self = msg_send ~self ~cmd:(selector "setSpeed:timeOffset:beginTime:") ~typ:(float @-> double @-> double @-> returning void) x timeOffset beginTime