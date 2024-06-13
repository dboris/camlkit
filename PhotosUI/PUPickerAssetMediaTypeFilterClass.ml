(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerassetmediatypefilter?language=objc}PUPickerAssetMediaTypeFilter} *)

let self = get_class "PUPickerAssetMediaTypeFilter"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)