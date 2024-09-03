(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfindpatternfieldeditor?language=objc}NSFindPatternFieldEditor} *)

let findPatternFieldEditorForWindow x self = msg_send ~self ~cmd:(selector "findPatternFieldEditorForWindow:") ~typ:(id @-> returning id) x