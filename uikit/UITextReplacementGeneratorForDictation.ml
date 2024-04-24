(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextReplacementGeneratorForDictation"

let alternatives self = msg_send ~self ~cmd:(selector "alternatives") ~typ:(returning (id))
let initWithAlternatives x ~stringToReplace ~replacementRange self = msg_send ~self ~cmd:(selector "initWithAlternatives:stringToReplace:replacementRange:") ~typ:(id @-> id @-> id @-> returning (id)) x stringToReplace replacementRange
let replacements self = msg_send ~self ~cmd:(selector "replacements") ~typ:(returning (id))