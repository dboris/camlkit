(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsapplication?language=objc}NSApplication} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let detachDrawingThread x ~toTarget ~withObject self = msg_send ~self ~cmd:(selector "detachDrawingThread:toTarget:withObject:") ~typ:(_SEL @-> id @-> id @-> returning void) x toTarget withObject
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let sharedApplication self = msg_send ~self ~cmd:(selector "sharedApplication") ~typ:(returning id)
let willRestoreState self = msg_send ~self ~cmd:(selector "willRestoreState") ~typ:(returning bool)