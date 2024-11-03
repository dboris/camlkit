(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerconfiguration?language=objc}PHPickerConfiguration} *)

let self = get_class "PHPickerConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let disabledCapabilities self = msg_send ~self ~cmd:(selector "disabledCapabilities") ~typ:(returning ullong) |> ULLong.to_int
let edgesWithoutContentMargins self = msg_send ~self ~cmd:(selector "edgesWithoutContentMargins") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let filter self = msg_send ~self ~cmd:(selector "filter") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning id) x
let initWithPhotoLibraryAndOnlyForOpenPanel x self = msg_send ~self ~cmd:(selector "initWithPhotoLibraryAndOnlyForOpenPanel:") ~typ:(id @-> returning id) x
let initWithPhotoLibraryAndOnlyReturnsIdentifiers x self = msg_send ~self ~cmd:(selector "initWithPhotoLibraryAndOnlyReturnsIdentifiers:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong) |> LLong.to_int
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let preferredAssetRepresentationMode self = msg_send ~self ~cmd:(selector "preferredAssetRepresentationMode") ~typ:(returning llong) |> LLong.to_int
let preselectedAssetIdentifiers self = msg_send ~self ~cmd:(selector "preselectedAssetIdentifiers") ~typ:(returning id)
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning llong) |> LLong.to_int
let selectionLimit self = msg_send ~self ~cmd:(selector "selectionLimit") ~typ:(returning llong) |> LLong.to_int
let setDisabledCapabilities x self = msg_send ~self ~cmd:(selector "setDisabledCapabilities:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEdgesWithoutContentMargins x self = msg_send ~self ~cmd:(selector "setEdgesWithoutContentMargins:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFilter x self = msg_send ~self ~cmd:(selector "setFilter:") ~typ:(id @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredAssetRepresentationMode x self = msg_send ~self ~cmd:(selector "setPreferredAssetRepresentationMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreselectedAssetIdentifiers x self = msg_send ~self ~cmd:(selector "setPreselectedAssetIdentifiers:") ~typ:(id @-> returning void) x
let setSelection x self = msg_send ~self ~cmd:(selector "setSelection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionLimit x self = msg_send ~self ~cmd:(selector "setSelectionLimit:") ~typ:(llong @-> returning void) (LLong.of_int x)