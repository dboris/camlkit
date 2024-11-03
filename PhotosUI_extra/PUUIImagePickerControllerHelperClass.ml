(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puuiimagepickercontrollerhelper?language=objc}PUUIImagePickerControllerHelper} *)

let albumFilterForMediaTypes x self = msg_send ~self ~cmd:(selector "albumFilterForMediaTypes:") ~typ:(id @-> returning int) x
let albumListViewControllerSpec self = msg_send ~self ~cmd:(selector "albumListViewControllerSpec") ~typ:(returning id)
let assetsFilterPredicateForMediaTypes x self = msg_send ~self ~cmd:(selector "assetsFilterPredicateForMediaTypes:") ~typ:(id @-> returning id) x
let collectionsFilterPredicateForMediaTypes x self = msg_send ~self ~cmd:(selector "collectionsFilterPredicateForMediaTypes:") ~typ:(id @-> returning id) x
let gridViewControllerSpec self = msg_send ~self ~cmd:(selector "gridViewControllerSpec") ~typ:(returning id)
let imagePickerTypesForMediaTypes x self = msg_send ~self ~cmd:(selector "imagePickerTypesForMediaTypes:") ~typ:(id @-> returning ullong) x