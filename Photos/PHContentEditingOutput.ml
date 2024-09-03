(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcontenteditingoutput?language=objc}PHContentEditingOutput} *)

let self = get_class "PHContentEditingOutput"

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning id)
let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning id)
let assetAdjustmentsWithEditorBundleID x self = msg_send ~self ~cmd:(selector "assetAdjustmentsWithEditorBundleID:") ~typ:(id @-> returning id) x
let baseVersion self = msg_send ~self ~cmd:(selector "baseVersion") ~typ:(returning llong)
let clearRenderedContentURL self = msg_send ~self ~cmd:(selector "clearRenderedContentURL") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let editorBundleURL self = msg_send ~self ~cmd:(selector "editorBundleURL") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fullSizeRenderDuration self = msg_send ~self ~cmd:(selector "fullSizeRenderDuration") ~typ:(returning double)
let fullSizeRenderHeight self = msg_send ~self ~cmd:(selector "fullSizeRenderHeight") ~typ:(returning llong)
let fullSizeRenderWidth self = msg_send ~self ~cmd:(selector "fullSizeRenderWidth") ~typ:(returning llong)
let initWithAdjustmentBaseVersion x ~mediaType self = msg_send ~self ~cmd:(selector "initWithAdjustmentBaseVersion:mediaType:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int mediaType)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentEditingInput x self = msg_send ~self ~cmd:(selector "initWithContentEditingInput:") ~typ:(id @-> returning id) x
let initWithContentEditingInput' x ~withOptions self = msg_send ~self ~cmd:(selector "initWithContentEditingInput:withOptions:") ~typ:(id @-> id @-> returning id) x withOptions
let initWithPlaceholderForCreatedAsset x self = msg_send ~self ~cmd:(selector "initWithPlaceholderForCreatedAsset:") ~typ:(id @-> returning id) x
let isAsyncAdjustment self = msg_send ~self ~cmd:(selector "isAsyncAdjustment") ~typ:(returning bool)
let isLoopingLivePhoto self = msg_send ~self ~cmd:(selector "isLoopingLivePhoto") ~typ:(returning bool)
let isOnlyChangingOriginalChoice self = msg_send ~self ~cmd:(selector "isOnlyChangingOriginalChoice") ~typ:(returning bool)
let isSubstandardRender self = msg_send ~self ~cmd:(selector "isSubstandardRender") ~typ:(returning bool)
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning llong)
let originalResourceChoice self = msg_send ~self ~cmd:(selector "originalResourceChoice") ~typ:(returning id)
let penultimateRenderedJPEGData self = msg_send ~self ~cmd:(selector "penultimateRenderedJPEGData") ~typ:(returning id)
let penultimateRenderedVideoComplementContentURL self = msg_send ~self ~cmd:(selector "penultimateRenderedVideoComplementContentURL") ~typ:(returning id)
let penultimateRenderedVideoContentURL self = msg_send ~self ~cmd:(selector "penultimateRenderedVideoContentURL") ~typ:(returning id)
let playbackVariation self = msg_send ~self ~cmd:(selector "playbackVariation") ~typ:(returning id)
let reframeVariation self = msg_send ~self ~cmd:(selector "reframeVariation") ~typ:(returning id)
let renderURLWithExtensionForMediaType x self = msg_send ~self ~cmd:(selector "renderURLWithExtensionForMediaType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let renderedContentURL self = msg_send ~self ~cmd:(selector "renderedContentURL") ~typ:(returning id)
let renderedPreviewContentURL self = msg_send ~self ~cmd:(selector "renderedPreviewContentURL") ~typ:(returning id)
let renderedVideoComplementContentURL self = msg_send ~self ~cmd:(selector "renderedVideoComplementContentURL") ~typ:(returning id)
let renderedVideoPosterURL self = msg_send ~self ~cmd:(selector "renderedVideoPosterURL") ~typ:(returning id)
let setAccessibilityDescription x self = msg_send ~self ~cmd:(selector "setAccessibilityDescription:") ~typ:(id @-> returning void) x
let setAdjustmentData x self = msg_send ~self ~cmd:(selector "setAdjustmentData:") ~typ:(id @-> returning void) x
let setBaseVersion x self = msg_send ~self ~cmd:(selector "setBaseVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEditorBundleURL x self = msg_send ~self ~cmd:(selector "setEditorBundleURL:") ~typ:(id @-> returning void) x
let setFullSizeRenderDuration x self = msg_send ~self ~cmd:(selector "setFullSizeRenderDuration:") ~typ:(double @-> returning void) x
let setFullSizeRenderHeight x self = msg_send ~self ~cmd:(selector "setFullSizeRenderHeight:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFullSizeRenderWidth x self = msg_send ~self ~cmd:(selector "setFullSizeRenderWidth:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIsAsyncAdjustment x self = msg_send ~self ~cmd:(selector "setIsAsyncAdjustment:") ~typ:(bool @-> returning void) x
let setIsSubstandardRender x self = msg_send ~self ~cmd:(selector "setIsSubstandardRender:") ~typ:(bool @-> returning void) x
let setOriginalResourceChoice x self = msg_send ~self ~cmd:(selector "setOriginalResourceChoice:") ~typ:(id @-> returning void) x
let setPenultimateRenderedJPEGData x self = msg_send ~self ~cmd:(selector "setPenultimateRenderedJPEGData:") ~typ:(id @-> returning void) x
let setPenultimateRenderedVideoComplementContentURL x self = msg_send ~self ~cmd:(selector "setPenultimateRenderedVideoComplementContentURL:") ~typ:(id @-> returning void) x
let setPenultimateRenderedVideoContentURL x self = msg_send ~self ~cmd:(selector "setPenultimateRenderedVideoContentURL:") ~typ:(id @-> returning void) x
let setPlaybackVariation x self = msg_send ~self ~cmd:(selector "setPlaybackVariation:") ~typ:(id @-> returning void) x
let setReframeVariation x self = msg_send ~self ~cmd:(selector "setReframeVariation:") ~typ:(id @-> returning void) x
let setRenderedContentURL x self = msg_send ~self ~cmd:(selector "setRenderedContentURL:") ~typ:(id @-> returning void) x
let setRenderedJPEGData x self = msg_send ~self ~cmd:(selector "setRenderedJPEGData:") ~typ:(id @-> returning void) x
let setRenderedPreviewContentURL x self = msg_send ~self ~cmd:(selector "setRenderedPreviewContentURL:") ~typ:(id @-> returning void) x
let setRenderedVideoComplementContentURL x self = msg_send ~self ~cmd:(selector "setRenderedVideoComplementContentURL:") ~typ:(id @-> returning void) x
let setRenderedVideoPosterURL x self = msg_send ~self ~cmd:(selector "setRenderedVideoPosterURL:") ~typ:(id @-> returning void) x
let setVideoDuration x self = msg_send ~self ~cmd:(selector "setVideoDuration:") ~typ:(id @-> returning void) x
let videoDuration self = msg_send ~self ~cmd:(selector "videoDuration") ~typ:(returning id)