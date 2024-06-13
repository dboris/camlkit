(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickercompoundfilter?language=objc}PUPickerCompoundFilter} *)

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
let initWithFilterType x ~subfilters self = msg_send ~self ~cmd:(selector "initWithFilterType:subfilters:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) subfilters
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isValidFilter self = msg_send ~self ~cmd:(selector "isValidFilter") ~typ:(returning bool)
let subfilters self = msg_send ~self ~cmd:(selector "subfilters") ~typ:(returning id)