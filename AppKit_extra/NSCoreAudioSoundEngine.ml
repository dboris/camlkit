(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscoreaudiosoundengine?language=objc}NSCoreAudioSoundEngine} *)

let self = get_class "NSCoreAudioSoundEngine"

let channelMappingDidChange self = msg_send ~self ~cmd:(selector "channelMappingDidChange") ~typ:(returning void)
let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deviceUIDDidChange self = msg_send ~self ~cmd:(selector "deviceUIDDidChange") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning bool)
let play self = msg_send ~self ~cmd:(selector "play") ~typ:(returning bool)
let resetPosition self = msg_send ~self ~cmd:(selector "resetPosition") ~typ:(returning void)
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning bool)
let setCurrentTime x self = msg_send ~self ~cmd:(selector "setCurrentTime:") ~typ:(double @-> returning void) x
let shouldLoopDidChange self = msg_send ~self ~cmd:(selector "shouldLoopDidChange") ~typ:(returning void)
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)
let volumeDidChange self = msg_send ~self ~cmd:(selector "volumeDidChange") ~typ:(returning void)