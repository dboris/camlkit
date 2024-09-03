(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarprimarytitlecontainerview?language=objc}NSToolbarPrimaryTitleContainerView} *)

let keyPathsForValuesAffectingIsShowingAutosavePopup self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingIsShowingAutosavePopup") ~typ:(returning id)