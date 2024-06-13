(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickergeneratedfilter?language=objc}PUPickerGeneratedFilter} *)

let allowsAlbums self = msg_send ~self ~cmd:(selector "allowsAlbums") ~typ:(returning bool)
let allowsSearch self = msg_send ~self ~cmd:(selector "allowsSearch") ~typ:(returning bool)
let assetPredicate self = msg_send ~self ~cmd:(selector "assetPredicate") ~typ:(returning id)
let displayAssetMediaType self = msg_send ~self ~cmd:(selector "displayAssetMediaType") ~typ:(returning llong)
let displayAssetMediaTypeConsideringAssetObjectIDs x ~photoLibrary self = msg_send ~self ~cmd:(selector "displayAssetMediaTypeConsideringAssetObjectIDs:photoLibrary:") ~typ:(id @-> id @-> returning llong) x photoLibrary
let genericAssetTypes self = msg_send ~self ~cmd:(selector "genericAssetTypes") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithFilter x self = msg_send ~self ~cmd:(selector "initWithFilter:") ~typ:(id @-> returning id) x
let initWithUIImagePickerControllerMediaTypes x self = msg_send ~self ~cmd:(selector "initWithUIImagePickerControllerMediaTypes:") ~typ:(id @-> returning id) x
let noContentPlaceholderType self = msg_send ~self ~cmd:(selector "noContentPlaceholderType") ~typ:(returning llong)
let possibleAssetTypes self = msg_send ~self ~cmd:(selector "possibleAssetTypes") ~typ:(returning ullong)
let requiredAssetTypes self = msg_send ~self ~cmd:(selector "requiredAssetTypes") ~typ:(returning ullong)
let searchQueryFilterOptions self = msg_send ~self ~cmd:(selector "searchQueryFilterOptions") ~typ:(returning ullong)