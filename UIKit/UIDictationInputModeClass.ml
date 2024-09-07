(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidictationinputmode?language=objc}UIDictationInputMode} *)

let currentInputModeSupportsDictation self = msg_send ~self ~cmd:(selector "currentInputModeSupportsDictation") ~typ:(returning bool)