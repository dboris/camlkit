(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerassetmediasubtypefilter?language=objc}PUPickerAssetMediaSubtypeFilter} *)

let self = get_class "PUPickerAssetMediaSubtypeFilter"

let allowsAlbums self = msg_send ~self ~cmd:(selector "allowsAlbums") ~typ:(returning bool)
let allowsSearch self = msg_send ~self ~cmd:(selector "allowsSearch") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let filterType self = msg_send ~self ~cmd:(selector "filterType") ~typ:(returning llong)
let generatedAssetPredicate self = msg_send ~self ~cmd:(selector "generatedAssetPredicate") ~typ:(returning id)
let generatedPossibleAssetTypes self = msg_send ~self ~cmd:(selector "generatedPossibleAssetTypes") ~typ:(returning ullong)
let generatedRequiredAssetTypes self = msg_send ~self ~cmd:(selector "generatedRequiredAssetTypes") ~typ:(returning ullong)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFilterType x self = msg_send ~self ~cmd:(selector "initWithFilterType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isValidFilter self = msg_send ~self ~cmd:(selector "isValidFilter") ~typ:(returning bool)