(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusessioninfo?language=objc}PUSessionInfo} *)

let addSessionInfoObserver x self = msg_send ~self ~cmd:(selector "addSessionInfoObserver:") ~typ:(id @-> returning void) x
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let allowsSwipeToSelect self = msg_send ~self ~cmd:(selector "allowsSwipeToSelect") ~typ:(returning bool)
let assetTypesToInclude self = msg_send ~self ~cmd:(selector "assetTypesToInclude") ~typ:(returning ullong)
let assetsFilterPredicate self = msg_send ~self ~cmd:(selector "assetsFilterPredicate") ~typ:(returning id)
let bannerGenerator self = msg_send ~self ~cmd:(selector "bannerGenerator") ~typ:(returning (ptr void))
let enforcesSelectionLimitByDelesectingOtherAssets self = msg_send ~self ~cmd:(selector "enforcesSelectionLimitByDelesectingOtherAssets") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isForAssetPicker self = msg_send ~self ~cmd:(selector "isForAssetPicker") ~typ:(returning bool)
let isLimitedLibraryPicker self = msg_send ~self ~cmd:(selector "isLimitedLibraryPicker") ~typ:(returning bool)
let isSelectingAssets self = msg_send ~self ~cmd:(selector "isSelectingAssets") ~typ:(returning bool)
let isSelectingTargetAlbum self = msg_send ~self ~cmd:(selector "isSelectingTargetAlbum") ~typ:(returning bool)
let loadingStatusManager self = msg_send ~self ~cmd:(selector "loadingStatusManager") ~typ:(returning id)
let localizedPrompt self = msg_send ~self ~cmd:(selector "localizedPrompt") ~typ:(returning id)
let noContentPlaceholderType self = msg_send ~self ~cmd:(selector "noContentPlaceholderType") ~typ:(returning llong)
let photoSelectionManager self = msg_send ~self ~cmd:(selector "photoSelectionManager") ~typ:(returning id)
let photoSelectionManagerSelectionDidChange x self = msg_send ~self ~cmd:(selector "photoSelectionManagerSelectionDidChange:") ~typ:(id @-> returning void) x
let photosViewDelegate self = msg_send ~self ~cmd:(selector "photosViewDelegate") ~typ:(returning id)
let promptLocation self = msg_send ~self ~cmd:(selector "promptLocation") ~typ:(returning llong)
let removeSessionInfoObserver x self = msg_send ~self ~cmd:(selector "removeSessionInfoObserver:") ~typ:(id @-> returning void) x
let selectionCoordinator self = msg_send ~self ~cmd:(selector "selectionCoordinator") ~typ:(returning id)
let selectionLimit self = msg_send ~self ~cmd:(selector "selectionLimit") ~typ:(returning ullong)
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning void) x
let setAllowsSwipeToSelect x self = msg_send ~self ~cmd:(selector "setAllowsSwipeToSelect:") ~typ:(bool @-> returning void) x
let setAssetTypesToInclude x self = msg_send ~self ~cmd:(selector "setAssetTypesToInclude:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAssetsFilterPredicate x self = msg_send ~self ~cmd:(selector "setAssetsFilterPredicate:") ~typ:(id @-> returning void) x
let setBannerGenerator x self = msg_send ~self ~cmd:(selector "setBannerGenerator:") ~typ:((ptr void) @-> returning void) x
let setEnforcesSelectionLimitByDelesectingOtherAssets x self = msg_send ~self ~cmd:(selector "setEnforcesSelectionLimitByDelesectingOtherAssets:") ~typ:(bool @-> returning void) x
let setLoadingStatusManager x self = msg_send ~self ~cmd:(selector "setLoadingStatusManager:") ~typ:(id @-> returning void) x
let setLocalizedPrompt x self = msg_send ~self ~cmd:(selector "setLocalizedPrompt:") ~typ:(id @-> returning void) x
let setNoContentPlaceholderType x self = msg_send ~self ~cmd:(selector "setNoContentPlaceholderType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPhotoSelectionManager x self = msg_send ~self ~cmd:(selector "setPhotoSelectionManager:") ~typ:(id @-> returning void) x
let setPhotosViewDelegate x self = msg_send ~self ~cmd:(selector "setPhotosViewDelegate:") ~typ:(id @-> returning void) x
let setPromptLocation x self = msg_send ~self ~cmd:(selector "setPromptLocation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionCoordinator x self = msg_send ~self ~cmd:(selector "setSelectionCoordinator:") ~typ:(id @-> returning void) x
let setSelectionLimit x self = msg_send ~self ~cmd:(selector "setSelectionLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShowsFileSizePicker x self = msg_send ~self ~cmd:(selector "setShowsFileSizePicker:") ~typ:(bool @-> returning void) x
let setSourceAlbum x self = msg_send ~self ~cmd:(selector "setSourceAlbum:") ~typ:(id @-> returning void) x
let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTargetAlbum x self = msg_send ~self ~cmd:(selector "setTargetAlbum:") ~typ:(id @-> returning void) x
let setTargetAlbumName x self = msg_send ~self ~cmd:(selector "setTargetAlbumName:") ~typ:(id @-> returning void) x
let setTransferredAssets x self = msg_send ~self ~cmd:(selector "setTransferredAssets:") ~typ:(id @-> returning void) x
let setWantsNumberedSelectionStyle x self = msg_send ~self ~cmd:(selector "setWantsNumberedSelectionStyle:") ~typ:(bool @-> returning void) x
let showsFileSizePicker self = msg_send ~self ~cmd:(selector "showsFileSizePicker") ~typ:(returning bool)
let sourceAlbum self = msg_send ~self ~cmd:(selector "sourceAlbum") ~typ:(returning id)
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning llong)
let targetAlbum self = msg_send ~self ~cmd:(selector "targetAlbum") ~typ:(returning id)
let targetAlbumName self = msg_send ~self ~cmd:(selector "targetAlbumName") ~typ:(returning id)
let transferredAssets self = msg_send ~self ~cmd:(selector "transferredAssets") ~typ:(returning id)
let wantsNumberedSelectionStyle self = msg_send ~self ~cmd:(selector "wantsNumberedSelectionStyle") ~typ:(returning bool)