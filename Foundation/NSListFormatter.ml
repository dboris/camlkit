(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslistformatter?language=objc}NSListFormatter} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLocale x self = msg_send ~self ~cmd:(selector "initWithLocale:") ~typ:(id @-> returning id) x
let itemFormatter self = msg_send ~self ~cmd:(selector "itemFormatter") ~typ:(returning id)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let setItemFormatter x self = msg_send ~self ~cmd:(selector "setItemFormatter:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromItems x self = msg_send ~self ~cmd:(selector "stringFromItems:") ~typ:(id @-> returning id) x