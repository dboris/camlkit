(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboarddictationmenu?language=objc}UIKeyboardDictationMenu} *)

let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning id)
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)