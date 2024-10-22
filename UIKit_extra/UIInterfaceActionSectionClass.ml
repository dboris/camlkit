(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionsection?language=objc}UIInterfaceActionSection} *)

let actionsFromSections x self = msg_send ~self ~cmd:(selector "actionsFromSections:") ~typ:(id @-> returning id) x