(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickersearchsuggestionsheaderview?language=objc}PUAssetPickerSearchSuggestionsHeaderView} *)

let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning id)
let collectionView' x ~didSelectItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectItemAtIndexPath
let didInvalidateLayout x self = msg_send ~self ~cmd:(selector "didInvalidateLayout:") ~typ:(id @-> returning void) x
let initWithCollectionViewLayout x self = msg_send ~self ~cmd:(selector "initWithCollectionViewLayout:") ~typ:(id @-> returning id) x
let setSuggestionsSelectionDelegate x self = msg_send ~self ~cmd:(selector "setSuggestionsSelectionDelegate:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let suggestionsSelectionDelegate self = msg_send ~self ~cmd:(selector "suggestionsSelectionDelegate") ~typ:(returning id)