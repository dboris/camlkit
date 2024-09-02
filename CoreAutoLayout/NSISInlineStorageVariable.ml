(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisinlinestoragevariable?language=objc}NSISInlineStorageVariable} *)

let self = get_class "NSISInlineStorageVariable"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let markedConstraint self = msg_send ~self ~cmd:(selector "markedConstraint") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setShouldBeMinimized x self = msg_send ~self ~cmd:(selector "setShouldBeMinimized:") ~typ:(bool @-> returning void) x
let setValueIsUserObservable x self = msg_send ~self ~cmd:(selector "setValueIsUserObservable:") ~typ:(bool @-> returning void) x
let setValueRestriction x self = msg_send ~self ~cmd:(selector "setValueRestriction:") ~typ:(int @-> returning void) x
let shouldBeMinimized self = msg_send ~self ~cmd:(selector "shouldBeMinimized") ~typ:(returning bool)
let valueIsUserObservable self = msg_send ~self ~cmd:(selector "valueIsUserObservable") ~typ:(returning bool)
let valueRestriction self = msg_send ~self ~cmd:(selector "valueRestriction") ~typ:(returning int)