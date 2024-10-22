(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscreendisplaylink?language=objc}NSScreenDisplayLink} *)

let self = get_class "NSScreenDisplayLink"

let addToRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "addToRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithScreen x ~handler self = msg_send ~self ~cmd:(selector "initWithScreen:handler:") ~typ:(id @-> (ptr void) @-> returning id) x handler
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)