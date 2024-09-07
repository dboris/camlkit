(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerconfiguration?language=objc}PUPickerConfiguration} *)

let self = get_class "PUPickerConfiguration"

let allowsAssetData self = msg_send ~self ~cmd:(selector "allowsAssetData") ~typ:(returning bool)
let allowsAssetIdentifiers self = msg_send ~self ~cmd:(selector "allowsAssetIdentifiers") ~typ:(returning bool)
let allowsContextMenuInteraction self = msg_send ~self ~cmd:(selector "allowsContextMenuInteraction") ~typ:(returning bool)
let allowsContinuousSelection self = msg_send ~self ~cmd:(selector "allowsContinuousSelection") ~typ:(returning bool)
let allowsDownload self = msg_send ~self ~cmd:(selector "allowsDownload") ~typ:(returning bool)
let allowsEmptySelection self = msg_send ~self ~cmd:(selector "allowsEmptySelection") ~typ:(returning bool)
let allowsSwipeToSelect self = msg_send ~self ~cmd:(selector "allowsSwipeToSelect") ~typ:(returning bool)
let allowsUnlimitedMultipleSelection self = msg_send ~self ~cmd:(selector "allowsUnlimitedMultipleSelection") ~typ:(returning bool)
let canBeginSearch self = msg_send ~self ~cmd:(selector "canBeginSearch") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let filter self = msg_send ~self ~cmd:(selector "filter") ~typ:(returning id)
let generatedFilter self = msg_send ~self ~cmd:(selector "generatedFilter") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPHPickerConfiguration x self = msg_send ~self ~cmd:(selector "initWithPHPickerConfiguration:") ~typ:(id @-> returning id) x
let isLimitedLibraryPicker self = msg_send ~self ~cmd:(selector "isLimitedLibraryPicker") ~typ:(returning bool)
let isValidConfiguration self = msg_send ~self ~cmd:(selector "isValidConfiguration") ~typ:(returning bool)
let limitedLibraryClientIdentifier self = msg_send ~self ~cmd:(selector "limitedLibraryClientIdentifier") ~typ:(returning id)
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x forItemProviderCompletionHandler
let memoryAssetCollection self = msg_send ~self ~cmd:(selector "memoryAssetCollection") ~typ:(returning id)
let onlyReturnsIdentifiers self = msg_send ~self ~cmd:(selector "onlyReturnsIdentifiers") ~typ:(returning bool)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let photoLibraryURL self = msg_send ~self ~cmd:(selector "photoLibraryURL") ~typ:(returning id)
let pickerClientIdentification self = msg_send ~self ~cmd:(selector "pickerClientIdentification") ~typ:(returning id)
let preferredAssetRepresentationMode self = msg_send ~self ~cmd:(selector "preferredAssetRepresentationMode") ~typ:(returning llong)
let preselectedAssetIdentifiers self = msg_send ~self ~cmd:(selector "preselectedAssetIdentifiers") ~typ:(returning id)
let preselectedAssetObjectIDs self = msg_send ~self ~cmd:(selector "preselectedAssetObjectIDs") ~typ:(returning id)
let requiresPickingConfirmation self = msg_send ~self ~cmd:(selector "requiresPickingConfirmation") ~typ:(returning bool)
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning llong)
let selectionLimit self = msg_send ~self ~cmd:(selector "selectionLimit") ~typ:(returning llong)
let setAllowsDownload x self = msg_send ~self ~cmd:(selector "setAllowsDownload:") ~typ:(bool @-> returning void) x
let setLimitedLibraryClientIdentifier x self = msg_send ~self ~cmd:(selector "setLimitedLibraryClientIdentifier:") ~typ:(id @-> returning void) x
let setMemoryAssetCollection x self = msg_send ~self ~cmd:(selector "setMemoryAssetCollection:") ~typ:(id @-> returning void) x
let setPickerClientIdentification x self = msg_send ~self ~cmd:(selector "setPickerClientIdentification:") ~typ:(id @-> returning void) x
let setPreselectedAssetObjectIDs x self = msg_send ~self ~cmd:(selector "setPreselectedAssetObjectIDs:") ~typ:(id @-> returning void) x
let setRequiresPickingConfirmation x self = msg_send ~self ~cmd:(selector "setRequiresPickingConfirmation:") ~typ:(bool @-> returning void) x
let setShowsFileSizePicker x self = msg_send ~self ~cmd:(selector "setShowsFileSizePicker:") ~typ:(bool @-> returning void) x
let setUsesEmbeddedMessagesLayout x self = msg_send ~self ~cmd:(selector "setUsesEmbeddedMessagesLayout:") ~typ:(bool @-> returning void) x
let setUsesMemoriesLayout x self = msg_send ~self ~cmd:(selector "setUsesMemoriesLayout:") ~typ:(bool @-> returning void) x
let shouldRequestCurrentIfPossible self = msg_send ~self ~cmd:(selector "shouldRequestCurrentIfPossible") ~typ:(returning bool)
let showsFileSizePicker self = msg_send ~self ~cmd:(selector "showsFileSizePicker") ~typ:(returning bool)
let usesEmbeddedMessagesLayout self = msg_send ~self ~cmd:(selector "usesEmbeddedMessagesLayout") ~typ:(returning bool)
let usesMemoriesLayout self = msg_send ~self ~cmd:(selector "usesMemoriesLayout") ~typ:(returning bool)
let usesSelectionCoordinator self = msg_send ~self ~cmd:(selector "usesSelectionCoordinator") ~typ:(returning bool)