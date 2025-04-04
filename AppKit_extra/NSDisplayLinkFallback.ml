(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaylinkfallback?language=objc}NSDisplayLinkFallback} *)

let self = get_class "NSDisplayLinkFallback"

let addToRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "addToRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let initWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "initWithTarget:selector:") ~typ:(id @-> _SEL @-> returning id) x selector_
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)