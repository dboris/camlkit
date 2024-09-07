(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerconfiguration?language=objc}PHPickerConfiguration} *)

let self = get_class "PHPickerConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let filter self = msg_send ~self ~cmd:(selector "filter") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning id) x
let initWithPhotoLibraryAndOnlyReturnsIdentifiers x self = msg_send ~self ~cmd:(selector "initWithPhotoLibraryAndOnlyReturnsIdentifiers:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let preferredAssetRepresentationMode self = msg_send ~self ~cmd:(selector "preferredAssetRepresentationMode") ~typ:(returning llong)
let preselectedAssetIdentifiers self = msg_send ~self ~cmd:(selector "preselectedAssetIdentifiers") ~typ:(returning id)
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning llong)
let selectionLimit self = msg_send ~self ~cmd:(selector "selectionLimit") ~typ:(returning llong)
let setFilter x self = msg_send ~self ~cmd:(selector "setFilter:") ~typ:(id @-> returning void) x
let setPreferredAssetRepresentationMode x self = msg_send ~self ~cmd:(selector "setPreferredAssetRepresentationMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreselectedAssetIdentifiers x self = msg_send ~self ~cmd:(selector "setPreselectedAssetIdentifiers:") ~typ:(id @-> returning void) x
let setSelection x self = msg_send ~self ~cmd:(selector "setSelection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionLimit x self = msg_send ~self ~cmd:(selector "setSelectionLimit:") ~typ:(llong @-> returning void) (LLong.of_int x)