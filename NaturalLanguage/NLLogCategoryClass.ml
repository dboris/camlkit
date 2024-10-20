(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllogcategory?language=objc}NLLogCategory} *)

let categoryWithName x self = msg_send ~self ~cmd:(selector "categoryWithName:") ~typ:(id @-> returning id) x
let categoryWithName' x ~inSubsystem self = msg_send ~self ~cmd:(selector "categoryWithName:inSubsystem:") ~typ:(id @-> id @-> returning id) x inSubsystem
let defaultCategory self = msg_send ~self ~cmd:(selector "defaultCategory") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)