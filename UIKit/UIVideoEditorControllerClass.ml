(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivideoeditorcontroller?language=objc}UIVideoEditorController} *)

let canEditVideoAtPath x self = msg_send ~self ~cmd:(selector "canEditVideoAtPath:") ~typ:(id @-> returning bool) x