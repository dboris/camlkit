(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsruleeditorlocalizer?language=objc}NSRuleEditorLocalizer} *)

let self = get_class "NSRuleEditorLocalizer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning id)
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let localizeOptionDictionaries x self = msg_send ~self ~cmd:(selector "localizeOptionDictionaries:") ~typ:(id @-> returning id) x