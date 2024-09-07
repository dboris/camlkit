(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilexiconentry?language=objc}UILexiconEntry} *)

let self = get_class "UILexiconEntry"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let documentText self = msg_send ~self ~cmd:(selector "documentText") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let userInput self = msg_send ~self ~cmd:(selector "userInput") ~typ:(returning id)