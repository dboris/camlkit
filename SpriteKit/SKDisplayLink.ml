(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skdisplaylink?language=objc}SKDisplayLink} *)

let self = get_class "SKDisplayLink"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDisplay x ~handler ~client self = msg_send ~self ~cmd:(selector "initWithDisplay:handler:client:") ~typ:(id @-> (ptr void) @-> id @-> returning id) x handler client
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let preferredFramesPerSecond self = msg_send ~self ~cmd:(selector "preferredFramesPerSecond") ~typ:(returning llong)
let setDisplay x self = msg_send ~self ~cmd:(selector "setDisplay:") ~typ:(id @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPreferredFramesPerSecond x self = msg_send ~self ~cmd:(selector "setPreferredFramesPerSecond:") ~typ:(llong @-> returning void) (LLong.of_int x)