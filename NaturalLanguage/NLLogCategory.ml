(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllogcategory?language=objc}NLLogCategory} *)

let self = get_class "NLLogCategory"

let initCategory x ~inSubsystem self = msg_send ~self ~cmd:(selector "initCategory:inSubsystem:") ~typ:(id @-> id @-> returning id) x inSubsystem
let internal self = msg_send ~self ~cmd:(selector "internal") ~typ:(returning id)
let loggingCategory self = msg_send ~self ~cmd:(selector "loggingCategory") ~typ:(returning id)
let loggingSubsystem self = msg_send ~self ~cmd:(selector "loggingSubsystem") ~typ:(returning id)