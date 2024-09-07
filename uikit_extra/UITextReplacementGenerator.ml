(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextreplacementgenerator?language=objc}UITextReplacementGenerator} *)

let self = get_class "UITextReplacementGenerator"

let addPlaceholderForEmptyReplacements x self = msg_send ~self ~cmd:(selector "addPlaceholderForEmptyReplacements:") ~typ:(id @-> returning void) x
let isStringToReplaceMisspelled self = msg_send ~self ~cmd:(selector "isStringToReplaceMisspelled") ~typ:(returning bool)
let replacementRange self = msg_send ~self ~cmd:(selector "replacementRange") ~typ:(returning id)
let replacementWithText x self = msg_send ~self ~cmd:(selector "replacementWithText:") ~typ:(id @-> returning id) x
let replacements self = msg_send ~self ~cmd:(selector "replacements") ~typ:(returning id)
let setReplacementRange x self = msg_send ~self ~cmd:(selector "setReplacementRange:") ~typ:(id @-> returning void) x
let setStringToReplace x self = msg_send ~self ~cmd:(selector "setStringToReplace:") ~typ:(id @-> returning void) x
let shouldAllowString x ~intoReplacements self = msg_send ~self ~cmd:(selector "shouldAllowString:intoReplacements:") ~typ:(id @-> id @-> returning bool) x intoReplacements
let stringToReplace self = msg_send ~self ~cmd:(selector "stringToReplace") ~typ:(returning id)