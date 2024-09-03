(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintinfodictionaryproxy?language=objc}NSPrintInfoDictionaryProxy} *)

let self = get_class "NSPrintInfoDictionaryProxy"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let initWithPrintInfo x ~purpose self = msg_send ~self ~cmd:(selector "initWithPrintInfo:purpose:") ~typ:(id @-> int @-> returning id) x purpose
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let superRelease self = msg_send ~self ~cmd:(selector "superRelease") ~typ:(returning void)