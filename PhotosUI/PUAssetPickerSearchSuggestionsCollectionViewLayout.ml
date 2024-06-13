(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickersearchsuggestionscollectionviewlayout?language=objc}PUAssetPickerSearchSuggestionsCollectionViewLayout} *)

let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning void)
let layoutUpdatesDelegate self = msg_send ~self ~cmd:(selector "layoutUpdatesDelegate") ~typ:(returning id)
let setLayoutUpdatesDelegate x self = msg_send ~self ~cmd:(selector "setLayoutUpdatesDelegate:") ~typ:(id @-> returning void) x