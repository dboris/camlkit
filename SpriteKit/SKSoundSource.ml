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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundsource?language=objc}SKSoundSource} *)

let completedBufferCount self = msg_send ~self ~cmd:(selector "completedBufferCount") ~typ:(returning int)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let gain self = msg_send ~self ~cmd:(selector "gain") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isPlaying self = msg_send ~self ~cmd:(selector "isPlaying") ~typ:(returning bool)
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning void)
let play self = msg_send ~self ~cmd:(selector "play") ~typ:(returning bool)
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning CGPoint.t)
let purgeCompletedBuffers self = msg_send ~self ~cmd:(selector "purgeCompletedBuffers") ~typ:(returning void)
let queueBuffer x self = msg_send ~self ~cmd:(selector "queueBuffer:") ~typ:(id @-> returning void) x
let queuedBufferCount self = msg_send ~self ~cmd:(selector "queuedBufferCount") ~typ:(returning int)
let setGain x self = msg_send ~self ~cmd:(selector "setGain:") ~typ:(double @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning void) x
let setShouldLoop x self = msg_send ~self ~cmd:(selector "setShouldLoop:") ~typ:(bool @-> returning void) x
let shouldLoop self = msg_send ~self ~cmd:(selector "shouldLoop") ~typ:(returning bool)
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)