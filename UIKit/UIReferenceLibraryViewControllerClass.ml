(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uireferencelibraryviewcontroller?language=objc}UIReferenceLibraryViewController} *)

let dictionaryHasDefinitionForTerm x self = msg_send ~self ~cmd:(selector "dictionaryHasDefinitionForTerm:") ~typ:(id @-> returning bool) x