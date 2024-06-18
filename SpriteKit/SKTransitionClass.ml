(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktransition?language=objc}SKTransition} *)

let self = get_class "SKTransition"

let crossFadeWithDuration x self = msg_send ~self ~cmd:(selector "crossFadeWithDuration:") ~typ:(double @-> returning id) x
let doorsCloseHorizontalWithDuration x self = msg_send ~self ~cmd:(selector "doorsCloseHorizontalWithDuration:") ~typ:(double @-> returning id) x
let doorsCloseVerticalWithDuration x self = msg_send ~self ~cmd:(selector "doorsCloseVerticalWithDuration:") ~typ:(double @-> returning id) x
let doorsOpenHorizontalWithDuration x self = msg_send ~self ~cmd:(selector "doorsOpenHorizontalWithDuration:") ~typ:(double @-> returning id) x
let doorsOpenVerticalWithDuration x self = msg_send ~self ~cmd:(selector "doorsOpenVerticalWithDuration:") ~typ:(double @-> returning id) x
let doorwayWithDuration x self = msg_send ~self ~cmd:(selector "doorwayWithDuration:") ~typ:(double @-> returning id) x
let fadeWithColor x ~duration self = msg_send ~self ~cmd:(selector "fadeWithColor:duration:") ~typ:(id @-> double @-> returning id) x duration
let fadeWithDuration x self = msg_send ~self ~cmd:(selector "fadeWithDuration:") ~typ:(double @-> returning id) x
let flipHorizontalWithDuration x self = msg_send ~self ~cmd:(selector "flipHorizontalWithDuration:") ~typ:(double @-> returning id) x
let flipVerticalWithDuration x self = msg_send ~self ~cmd:(selector "flipVerticalWithDuration:") ~typ:(double @-> returning id) x
let moveInDownWithDuration x self = msg_send ~self ~cmd:(selector "moveInDownWithDuration:") ~typ:(double @-> returning id) x
let moveInLeftWithDuration x self = msg_send ~self ~cmd:(selector "moveInLeftWithDuration:") ~typ:(double @-> returning id) x
let moveInRightWithDuration x self = msg_send ~self ~cmd:(selector "moveInRightWithDuration:") ~typ:(double @-> returning id) x
let moveInUpWithDuration x self = msg_send ~self ~cmd:(selector "moveInUpWithDuration:") ~typ:(double @-> returning id) x
let moveInWithDirection x ~duration self = msg_send ~self ~cmd:(selector "moveInWithDirection:duration:") ~typ:(llong @-> double @-> returning id) (LLong.of_int x) duration
let pushDownWithDuration x self = msg_send ~self ~cmd:(selector "pushDownWithDuration:") ~typ:(double @-> returning id) x
let pushLeftWithDuration x self = msg_send ~self ~cmd:(selector "pushLeftWithDuration:") ~typ:(double @-> returning id) x
let pushRightWithDuration x self = msg_send ~self ~cmd:(selector "pushRightWithDuration:") ~typ:(double @-> returning id) x
let pushUpWithDuration x self = msg_send ~self ~cmd:(selector "pushUpWithDuration:") ~typ:(double @-> returning id) x
let pushWithDirection x ~duration self = msg_send ~self ~cmd:(selector "pushWithDirection:duration:") ~typ:(llong @-> double @-> returning id) (LLong.of_int x) duration
let revealDownWithDuration x self = msg_send ~self ~cmd:(selector "revealDownWithDuration:") ~typ:(double @-> returning id) x
let revealLeftWithDuration x self = msg_send ~self ~cmd:(selector "revealLeftWithDuration:") ~typ:(double @-> returning id) x
let revealRightWithDuration x self = msg_send ~self ~cmd:(selector "revealRightWithDuration:") ~typ:(double @-> returning id) x
let revealUpWithDuration x self = msg_send ~self ~cmd:(selector "revealUpWithDuration:") ~typ:(double @-> returning id) x
let revealWithDirection x ~duration self = msg_send ~self ~cmd:(selector "revealWithDirection:duration:") ~typ:(llong @-> double @-> returning id) (LLong.of_int x) duration
let transitionWithCIFilter x ~duration self = msg_send ~self ~cmd:(selector "transitionWithCIFilter:duration:") ~typ:(id @-> double @-> returning id) x duration