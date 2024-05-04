(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKAnimationDelegate"

let animationDidStart x self = msg_send ~self ~cmd:(selector "animationDidStart:") ~typ:(id @-> returning (void)) x
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let initWithLayerID x ~layerTreeHost self = msg_send ~self ~cmd:(selector "initWithLayerID:layerTreeHost:") ~typ:(ullong @-> ptr (void) @-> returning (id)) (ULLong.of_int x) layerTreeHost
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))