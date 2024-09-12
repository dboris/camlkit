(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundcontext?language=objc}SKSoundContext} *)

let self = get_class "SKSoundContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let gain self = msg_send ~self ~cmd:(selector "gain") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let listenerPosition self = msg_send_stret ~self ~cmd:(selector "listenerPosition") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let makeCurrentContext self = msg_send ~self ~cmd:(selector "makeCurrentContext") ~typ:(returning void)
let setGain x self = msg_send ~self ~cmd:(selector "setGain:") ~typ:(double @-> returning void) x
let setListenerPosition x self = msg_send ~self ~cmd:(selector "setListenerPosition:") ~typ:(CGPoint.t @-> returning void) x
let setSuspended x self = msg_send ~self ~cmd:(selector "setSuspended:") ~typ:(bool @-> returning void) x
let suspended self = msg_send ~self ~cmd:(selector "suspended") ~typ:(returning bool)