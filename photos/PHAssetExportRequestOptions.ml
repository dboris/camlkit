(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetExportRequestOptions"

let allowMetadataConversionsForPNG self = msg_send ~self ~cmd:(selector "allowMetadataConversionsForPNG") ~typ:(returning (bool))
let customFilenameBase self = msg_send ~self ~cmd:(selector "customFilenameBase") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let disableMetadataCorrections self = msg_send ~self ~cmd:(selector "disableMetadataCorrections") ~typ:(returning (bool))
let disableUpdatingFileCreationDatesOnExportedFileURLs self = msg_send ~self ~cmd:(selector "disableUpdatingFileCreationDatesOnExportedFileURLs") ~typ:(returning (bool))
let dontAllowRAW self = msg_send ~self ~cmd:(selector "dontAllowRAW") ~typ:(returning (bool))
let flattenSlomoVideos self = msg_send ~self ~cmd:(selector "flattenSlomoVideos") ~typ:(returning (bool))
let forceAccessibilityDescriptionMetadataBaking self = msg_send ~self ~cmd:(selector "forceAccessibilityDescriptionMetadataBaking") ~typ:(returning (bool))
let forceCaptionMetadataBaking self = msg_send ~self ~cmd:(selector "forceCaptionMetadataBaking") ~typ:(returning (bool))
let forceDateTimeMetadataBaking self = msg_send ~self ~cmd:(selector "forceDateTimeMetadataBaking") ~typ:(returning (bool))
let forceLocationMetadataBaking self = msg_send ~self ~cmd:(selector "forceLocationMetadataBaking") ~typ:(returning (bool))
let includeAllAssetResources self = msg_send ~self ~cmd:(selector "includeAllAssetResources") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToAssetExportRequestOptions x self = msg_send ~self ~cmd:(selector "isEqualToAssetExportRequestOptions:") ~typ:(id @-> returning (bool)) x
let locationComparisonStrategy self = msg_send ~self ~cmd:(selector "locationComparisonStrategy") ~typ:(returning (llong))
let resultHandlerQueue self = msg_send ~self ~cmd:(selector "resultHandlerQueue") ~typ:(returning (id))
let setAllowMetadataConversionsForPNG x self = msg_send ~self ~cmd:(selector "setAllowMetadataConversionsForPNG:") ~typ:(bool @-> returning (void)) x
let setCustomFilenameBase x self = msg_send ~self ~cmd:(selector "setCustomFilenameBase:") ~typ:(id @-> returning (void)) x
let setDisableMetadataCorrections x self = msg_send ~self ~cmd:(selector "setDisableMetadataCorrections:") ~typ:(bool @-> returning (void)) x
let setDisableUpdatingFileCreationDatesOnExportedFileURLs x self = msg_send ~self ~cmd:(selector "setDisableUpdatingFileCreationDatesOnExportedFileURLs:") ~typ:(bool @-> returning (void)) x
let setDontAllowRAW x self = msg_send ~self ~cmd:(selector "setDontAllowRAW:") ~typ:(bool @-> returning (void)) x
let setFlattenSlomoVideos x self = msg_send ~self ~cmd:(selector "setFlattenSlomoVideos:") ~typ:(bool @-> returning (void)) x
let setForceAccessibilityDescriptionMetadataBaking x self = msg_send ~self ~cmd:(selector "setForceAccessibilityDescriptionMetadataBaking:") ~typ:(bool @-> returning (void)) x
let setForceCaptionMetadataBaking x self = msg_send ~self ~cmd:(selector "setForceCaptionMetadataBaking:") ~typ:(bool @-> returning (void)) x
let setForceDateTimeMetadataBaking x self = msg_send ~self ~cmd:(selector "setForceDateTimeMetadataBaking:") ~typ:(bool @-> returning (void)) x
let setForceLocationMetadataBaking x self = msg_send ~self ~cmd:(selector "setForceLocationMetadataBaking:") ~typ:(bool @-> returning (void)) x
let setIncludeAllAssetResources x self = msg_send ~self ~cmd:(selector "setIncludeAllAssetResources:") ~typ:(bool @-> returning (void)) x
let setLocationComparisonStrategy x self = msg_send ~self ~cmd:(selector "setLocationComparisonStrategy:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setResultHandlerQueue x self = msg_send ~self ~cmd:(selector "setResultHandlerQueue:") ~typ:(id @-> returning (void)) x
let setShouldBundleComplexAssetResources x self = msg_send ~self ~cmd:(selector "setShouldBundleComplexAssetResources:") ~typ:(bool @-> returning (void)) x
let setShouldExportUnmodifiedOriginalResources x self = msg_send ~self ~cmd:(selector "setShouldExportUnmodifiedOriginalResources:") ~typ:(bool @-> returning (void)) x
let setShouldStripAccessibilityDescription x self = msg_send ~self ~cmd:(selector "setShouldStripAccessibilityDescription:") ~typ:(bool @-> returning (void)) x
let setShouldStripCaption x self = msg_send ~self ~cmd:(selector "setShouldStripCaption:") ~typ:(bool @-> returning (void)) x
let setShouldStripLocation x self = msg_send ~self ~cmd:(selector "setShouldStripLocation:") ~typ:(bool @-> returning (void)) x
let setTreatLivePhotoAsStill x self = msg_send ~self ~cmd:(selector "setTreatLivePhotoAsStill:") ~typ:(bool @-> returning (void)) x
let setVariant x self = msg_send ~self ~cmd:(selector "setVariant:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setVideoExportFileType x self = msg_send ~self ~cmd:(selector "setVideoExportFileType:") ~typ:(id @-> returning (void)) x
let setVideoExportPreset x self = msg_send ~self ~cmd:(selector "setVideoExportPreset:") ~typ:(id @-> returning (void)) x
let shouldBundleComplexAssetResources self = msg_send ~self ~cmd:(selector "shouldBundleComplexAssetResources") ~typ:(returning (bool))
let shouldExportUnmodifiedOriginalResources self = msg_send ~self ~cmd:(selector "shouldExportUnmodifiedOriginalResources") ~typ:(returning (bool))
let shouldStripAccessibilityDescription self = msg_send ~self ~cmd:(selector "shouldStripAccessibilityDescription") ~typ:(returning (bool))
let shouldStripCaption self = msg_send ~self ~cmd:(selector "shouldStripCaption") ~typ:(returning (bool))
let shouldStripLocation self = msg_send ~self ~cmd:(selector "shouldStripLocation") ~typ:(returning (bool))
let treatLivePhotoAsStill self = msg_send ~self ~cmd:(selector "treatLivePhotoAsStill") ~typ:(returning (bool))
let variant self = msg_send ~self ~cmd:(selector "variant") ~typ:(returning (llong))
let videoExportFileType self = msg_send ~self ~cmd:(selector "videoExportFileType") ~typ:(returning (id))
let videoExportPreset self = msg_send ~self ~cmd:(selector "videoExportPreset") ~typ:(returning (id))