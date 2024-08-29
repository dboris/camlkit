(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkfindconfiguration?language=objc}WKFindConfiguration} *)

let backwards self = msg_send ~self ~cmd:(selector "backwards") ~typ:(returning bool)
let caseSensitive self = msg_send ~self ~cmd:(selector "caseSensitive") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setBackwards x self = msg_send ~self ~cmd:(selector "setBackwards:") ~typ:(bool @-> returning void) x
let setCaseSensitive x self = msg_send ~self ~cmd:(selector "setCaseSensitive:") ~typ:(bool @-> returning void) x
let setWraps x self = msg_send ~self ~cmd:(selector "setWraps:") ~typ:(bool @-> returning void) x
let wraps self = msg_send ~self ~cmd:(selector "wraps") ~typ:(returning bool)