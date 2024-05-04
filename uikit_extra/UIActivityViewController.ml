(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityViewController"

let activity self = msg_send ~self ~cmd:(selector "activity") ~typ:(returning (id))
let activityItems self = msg_send ~self ~cmd:(selector "activityItems") ~typ:(returning (id))
let activityTypeOrder self = msg_send ~self ~cmd:(selector "activityTypeOrder") ~typ:(returning (id))
let activityViewController self = msg_send ~self ~cmd:(selector "activityViewController") ~typ:(returning (id))
let airDropDelegate self = msg_send ~self ~cmd:(selector "airDropDelegate") ~typ:(returning (id))
let allowsCustomPresentationStyle self = msg_send ~self ~cmd:(selector "allowsCustomPresentationStyle") ~typ:(returning (bool))
let allowsEmbedding self = msg_send ~self ~cmd:(selector "allowsEmbedding") ~typ:(returning (bool))
let allowsProminentActivity self = msg_send ~self ~cmd:(selector "allowsProminentActivity") ~typ:(returning (bool))
let applicationActivities self = msg_send ~self ~cmd:(selector "applicationActivities") ~typ:(returning (id))
let compatibleApplicationActivities self = msg_send ~self ~cmd:(selector "compatibleApplicationActivities") ~typ:(returning (id))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let completionWithItemsHandler self = msg_send ~self ~cmd:(selector "completionWithItemsHandler") ~typ:(returning (ptr void))
let configureForCloudSharing self = msg_send ~self ~cmd:(selector "configureForCloudSharing") ~typ:(returning (bool))
let configureForPhotosEdit self = msg_send ~self ~cmd:(selector "configureForPhotosEdit") ~typ:(returning (bool))
let customViewController self = msg_send ~self ~cmd:(selector "customViewController") ~typ:(returning (id))
let customViewControllerVerticalInset self = msg_send ~self ~cmd:(selector "customViewControllerVerticalInset") ~typ:(returning (double))
let dismissCompletionHandler self = msg_send ~self ~cmd:(selector "dismissCompletionHandler") ~typ:(returning (ptr void))
let enableNewDesignInPhotos self = msg_send ~self ~cmd:(selector "enableNewDesignInPhotos") ~typ:(returning (bool))
let excludedActivityCategories self = msg_send ~self ~cmd:(selector "excludedActivityCategories") ~typ:(returning (llong))
let excludedActivityTypes self = msg_send ~self ~cmd:(selector "excludedActivityTypes") ~typ:(returning (id))
let heroActionActivityTypes self = msg_send ~self ~cmd:(selector "heroActionActivityTypes") ~typ:(returning (id))
let hideHeaderView self = msg_send ~self ~cmd:(selector "hideHeaderView") ~typ:(returning (bool))
let includedActivityTypes self = msg_send ~self ~cmd:(selector "includedActivityTypes") ~typ:(returning (id))
let initWithActivityItems x ~applicationActivities self = msg_send ~self ~cmd:(selector "initWithActivityItems:applicationActivities:") ~typ:(id @-> id @-> returning (id)) x applicationActivities
let initWithActivityItemsConfiguration x self = msg_send ~self ~cmd:(selector "initWithActivityItemsConfiguration:") ~typ:(id @-> returning (id)) x
let initWithAssetIdentifiers x ~activityItems ~applicationActivities self = msg_send ~self ~cmd:(selector "initWithAssetIdentifiers:activityItems:applicationActivities:") ~typ:(id @-> id @-> id @-> returning (id)) x activityItems applicationActivities
let initWithUserDefaults x ~userDefaultsIdentifier ~applicationActivities self = msg_send ~self ~cmd:(selector "initWithUserDefaults:userDefaultsIdentifier:applicationActivities:") ~typ:(id @-> id @-> id @-> returning (id)) x userDefaultsIdentifier applicationActivities
let isContentManaged self = msg_send ~self ~cmd:(selector "isContentManaged") ~typ:(returning (bool))
let objectManipulationDelegate self = msg_send ~self ~cmd:(selector "objectManipulationDelegate") ~typ:(returning (id))
let photosCarouselViewController self = msg_send ~self ~cmd:(selector "photosCarouselViewController") ~typ:(returning (id))
let photosDelegate self = msg_send ~self ~cmd:(selector "photosDelegate") ~typ:(returning (id))
let photosHeaderMetadata self = msg_send ~self ~cmd:(selector "photosHeaderMetadata") ~typ:(returning (id))
let photosStackViewController self = msg_send ~self ~cmd:(selector "photosStackViewController") ~typ:(returning (id))
let preCompletionHandler self = msg_send ~self ~cmd:(selector "preCompletionHandler") ~typ:(returning (ptr void))
let setActivity x self = msg_send ~self ~cmd:(selector "setActivity:") ~typ:(id @-> returning (void)) x
let setActivityItems x self = msg_send ~self ~cmd:(selector "setActivityItems:") ~typ:(id @-> returning (void)) x
let setActivityTypeOrder x self = msg_send ~self ~cmd:(selector "setActivityTypeOrder:") ~typ:(id @-> returning (void)) x
let setActivityViewController x self = msg_send ~self ~cmd:(selector "setActivityViewController:") ~typ:(id @-> returning (void)) x
let setAirDropDelegate x self = msg_send ~self ~cmd:(selector "setAirDropDelegate:") ~typ:(id @-> returning (void)) x
let setAllowsCustomPresentationStyle x self = msg_send ~self ~cmd:(selector "setAllowsCustomPresentationStyle:") ~typ:(bool @-> returning (void)) x
let setAllowsEmbedding x self = msg_send ~self ~cmd:(selector "setAllowsEmbedding:") ~typ:(bool @-> returning (void)) x
let setAllowsProminentActivity x self = msg_send ~self ~cmd:(selector "setAllowsProminentActivity:") ~typ:(bool @-> returning (void)) x
let setApplicationActivities x self = msg_send ~self ~cmd:(selector "setApplicationActivities:") ~typ:(id @-> returning (void)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setCompletionWithItemsHandler x self = msg_send ~self ~cmd:(selector "setCompletionWithItemsHandler:") ~typ:(ptr void @-> returning (void)) x
let setConfigureForCloudSharing x self = msg_send ~self ~cmd:(selector "setConfigureForCloudSharing:") ~typ:(bool @-> returning (void)) x
let setConfigureForPhotosEdit x self = msg_send ~self ~cmd:(selector "setConfigureForPhotosEdit:") ~typ:(bool @-> returning (void)) x
let setCustomViewController x self = msg_send ~self ~cmd:(selector "setCustomViewController:") ~typ:(id @-> returning (void)) x
let setCustomViewControllerVerticalInset x self = msg_send ~self ~cmd:(selector "setCustomViewControllerVerticalInset:") ~typ:(double @-> returning (void)) x
let setDismissCompletionHandler x self = msg_send ~self ~cmd:(selector "setDismissCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setEnableNewDesignInPhotos x self = msg_send ~self ~cmd:(selector "setEnableNewDesignInPhotos:") ~typ:(bool @-> returning (void)) x
let setExcludedActivityCategories x self = msg_send ~self ~cmd:(selector "setExcludedActivityCategories:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setExcludedActivityTypes x self = msg_send ~self ~cmd:(selector "setExcludedActivityTypes:") ~typ:(id @-> returning (void)) x
let setHeroActionActivityTypes x self = msg_send ~self ~cmd:(selector "setHeroActionActivityTypes:") ~typ:(id @-> returning (void)) x
let setHideHeaderView x self = msg_send ~self ~cmd:(selector "setHideHeaderView:") ~typ:(bool @-> returning (void)) x
let setIncludedActivityTypes x self = msg_send ~self ~cmd:(selector "setIncludedActivityTypes:") ~typ:(id @-> returning (void)) x
let setIsContentManaged x self = msg_send ~self ~cmd:(selector "setIsContentManaged:") ~typ:(bool @-> returning (void)) x
let setObjectManipulationDelegate x self = msg_send ~self ~cmd:(selector "setObjectManipulationDelegate:") ~typ:(id @-> returning (void)) x
let setPhotosCarouselViewController x self = msg_send ~self ~cmd:(selector "setPhotosCarouselViewController:") ~typ:(id @-> returning (void)) x
let setPhotosDelegate x self = msg_send ~self ~cmd:(selector "setPhotosDelegate:") ~typ:(id @-> returning (void)) x
let setPhotosHeaderMetadata x self = msg_send ~self ~cmd:(selector "setPhotosHeaderMetadata:") ~typ:(id @-> returning (void)) x
let setPhotosStackViewController x self = msg_send ~self ~cmd:(selector "setPhotosStackViewController:") ~typ:(id @-> returning (void)) x
let setPreCompletionHandler x self = msg_send ~self ~cmd:(selector "setPreCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setShareKitInfo x self = msg_send ~self ~cmd:(selector "setShareKitInfo:") ~typ:(id @-> returning (void)) x
let setSharingStyle x self = msg_send ~self ~cmd:(selector "setSharingStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setShowHeroActionsHorizontally x self = msg_send ~self ~cmd:(selector "setShowHeroActionsHorizontally:") ~typ:(bool @-> returning (void)) x
let setShowKeyboardAutomatically x self = msg_send ~self ~cmd:(selector "setShowKeyboardAutomatically:") ~typ:(bool @-> returning (void)) x
let setSourceIsManaged x self = msg_send ~self ~cmd:(selector "setSourceIsManaged:") ~typ:(bool @-> returning (void)) x
let setSubject x self = msg_send ~self ~cmd:(selector "setSubject:") ~typ:(id @-> returning (void)) x
let setTopContentSectionText x self = msg_send ~self ~cmd:(selector "setTopContentSectionText:") ~typ:(id @-> returning (void)) x
let setWhitelistActionActivitiesOnly x self = msg_send ~self ~cmd:(selector "setWhitelistActionActivitiesOnly:") ~typ:(bool @-> returning (void)) x
let shareKitInfo self = msg_send ~self ~cmd:(selector "shareKitInfo") ~typ:(returning (id))
let sharingStyle self = msg_send ~self ~cmd:(selector "sharingStyle") ~typ:(returning (llong))
let showHeroActionsHorizontally self = msg_send ~self ~cmd:(selector "showHeroActionsHorizontally") ~typ:(returning (bool))
let showKeyboardAutomatically self = msg_send ~self ~cmd:(selector "showKeyboardAutomatically") ~typ:(returning (bool))
let sourceIsManaged self = msg_send ~self ~cmd:(selector "sourceIsManaged") ~typ:(returning (bool))
let subject self = msg_send ~self ~cmd:(selector "subject") ~typ:(returning (id))
let topContentSectionText self = msg_send ~self ~cmd:(selector "topContentSectionText") ~typ:(returning (id))
let whitelistActionActivitiesOnly self = msg_send ~self ~cmd:(selector "whitelistActionActivitiesOnly") ~typ:(returning (bool))