(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickersearchsuggestionscollectionviewlayout?language=objc}PUAssetPickerSearchSuggestionsCollectionViewLayout} *)

let self = get_class "PUAssetPickerSearchSuggestionsCollectionViewLayout"

let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning void)
let layoutUpdatesDelegate self = msg_send ~self ~cmd:(selector "layoutUpdatesDelegate") ~typ:(returning id)
let setLayoutUpdatesDelegate x self = msg_send ~self ~cmd:(selector "setLayoutUpdatesDelegate:") ~typ:(id @-> returning void) x