(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshelpmanager?language=objc}NSHelpManager} *)

let self = get_class "NSHelpManager"

let contextHelpForObject x self = msg_send ~self ~cmd:(selector "contextHelpForObject:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let findString x ~inBook self = msg_send ~self ~cmd:(selector "findString:inBook:") ~typ:(id @-> id @-> returning void) x inBook
let openHelpAnchor x ~inBook self = msg_send ~self ~cmd:(selector "openHelpAnchor:inBook:") ~typ:(id @-> id @-> returning void) x inBook
let registerBooksInBundle x self = msg_send ~self ~cmd:(selector "registerBooksInBundle:") ~typ:(id @-> returning bool) x
let registerHelpBook self = msg_send ~self ~cmd:(selector "registerHelpBook") ~typ:(returning bool)
let removeContextHelpForObject x self = msg_send ~self ~cmd:(selector "removeContextHelpForObject:") ~typ:(id @-> returning void) x
let setContextHelp x ~forObject self = msg_send ~self ~cmd:(selector "setContextHelp:forObject:") ~typ:(id @-> id @-> returning void) x forObject
let showContextHelpForObject x ~locationHint self = msg_send ~self ~cmd:(selector "showContextHelpForObject:locationHint:") ~typ:(id @-> CGPoint.t @-> returning bool) x locationHint
let showHelpFile x ~context self = msg_send ~self ~cmd:(selector "showHelpFile:context:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int context)