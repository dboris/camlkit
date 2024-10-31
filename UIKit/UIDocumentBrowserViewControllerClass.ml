(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidocumentbrowserviewcontroller?language=objc}UIDocumentBrowserViewController} *)

let placeholderURLForDownloadsFolder self = msg_send ~self ~cmd:(selector "placeholderURLForDownloadsFolder") ~typ:(returning id)