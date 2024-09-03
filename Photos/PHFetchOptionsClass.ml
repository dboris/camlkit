(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfetchoptions?language=objc}PHFetchOptions} *)

let defaultDetectionTypes self = msg_send ~self ~cmd:(selector "defaultDetectionTypes") ~typ:(returning id)
let effectivePhotoLibraryForFetchOptions x ~object_ self = msg_send ~self ~cmd:(selector "effectivePhotoLibraryForFetchOptions:object:") ~typ:(id @-> id @-> returning id) x object_
let fetchOptionsCopyFromNullableFetchOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchOptionsCopyFromNullableFetchOptions:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let fetchOptionsWithInclusiveDefaults self = msg_send ~self ~cmd:(selector "fetchOptionsWithInclusiveDefaults") ~typ:(returning id)
let fetchOptionsWithInclusiveDefaultsForPhotoLibrary x self = msg_send ~self ~cmd:(selector "fetchOptionsWithInclusiveDefaultsForPhotoLibrary:") ~typ:(id @-> returning id) x
let fetchOptionsWithPhotoLibrary x ~orObject self = msg_send ~self ~cmd:(selector "fetchOptionsWithPhotoLibrary:orObject:") ~typ:(id @-> id @-> returning id) x orObject