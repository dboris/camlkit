(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puuiimageviewcontroller?language=objc}PUUIImageViewController} *)

let self = get_class "PUUIImageViewController"

let cancelButtonTitle self = msg_send ~self ~cmd:(selector "cancelButtonTitle") ~typ:(returning id)
let chooseButtonTitle self = msg_send ~self ~cmd:(selector "chooseButtonTitle") ~typ:(returning id)
let cropOverlayFileSizeMenuActions x self = msg_send ~self ~cmd:(selector "cropOverlayFileSizeMenuActions:") ~typ:(id @-> returning id) x
let cropOverlayMode self = msg_send ~self ~cmd:(selector "cropOverlayMode") ~typ:(returning int)
let cropOverlayWasOKed x self = msg_send ~self ~cmd:(selector "cropOverlayWasOKed:") ~typ:(id @-> returning void) x
let customBackgroundColor self = msg_send ~self ~cmd:(selector "customBackgroundColor") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disableVideoTrimMessage self = msg_send ~self ~cmd:(selector "disableVideoTrimMessage") ~typ:(returning bool)
let doNotTranscode self = msg_send ~self ~cmd:(selector "doNotTranscode") ~typ:(returning bool)
let exportPreset self = msg_send ~self ~cmd:(selector "exportPreset") ~typ:(returning id)
let fileResizingDelegate self = msg_send ~self ~cmd:(selector "fileResizingDelegate") ~typ:(returning id)
let force1XCroppedImage self = msg_send ~self ~cmd:(selector "force1XCroppedImage") ~typ:(returning bool)
let forceNativeScreenScale self = msg_send ~self ~cmd:(selector "forceNativeScreenScale") ~typ:(returning bool)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let handleAutoloopSelected self = msg_send ~self ~cmd:(selector "handleAutoloopSelected") ~typ:(returning void)
let handleMediaSelectionUsingTile x ~managedAsset ~args ~includeEditing self = msg_send ~self ~cmd:(selector "handleMediaSelectionUsingTile:managedAsset:args:includeEditing:") ~typ:(id @-> id @-> id @-> bool @-> returning void) x managedAsset args includeEditing
let handleVideoSelectionWithURL x ~args self = msg_send ~self ~cmd:(selector "handleVideoSelectionWithURL:args:") ~typ:(id @-> id @-> returning void) x args
let imagePickerAllowsEditing self = msg_send ~self ~cmd:(selector "imagePickerAllowsEditing") ~typ:(returning bool)
let imagePickerSavingOptions self = msg_send ~self ~cmd:(selector "imagePickerSavingOptions") ~typ:(returning ullong)
let initWithPhoto x ~imagePickerProperties ~expectsLivePhoto self = msg_send ~self ~cmd:(selector "initWithPhoto:imagePickerProperties:expectsLivePhoto:") ~typ:(id @-> id @-> bool @-> returning id) x imagePickerProperties expectsLivePhoto
let irisPlayerView x ~delegateForGestureRecognizer self = msg_send ~self ~cmd:(selector "irisPlayerView:delegateForGestureRecognizer:") ~typ:(id @-> id @-> returning id) x delegateForGestureRecognizer
let irisPlayerViewViewHostingGestureRecognizers x self = msg_send ~self ~cmd:(selector "irisPlayerViewViewHostingGestureRecognizers:") ~typ:(id @-> returning id) x
let isDisplayedInPhotoPicker self = msg_send ~self ~cmd:(selector "isDisplayedInPhotoPicker") ~typ:(returning bool)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let maxZoomScaleOverride self = msg_send ~self ~cmd:(selector "maxZoomScaleOverride") ~typ:(returning id)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let performPhotoPickerSelection self = msg_send ~self ~cmd:(selector "performPhotoPickerSelection") ~typ:(returning void)
let photoPicker self = msg_send ~self ~cmd:(selector "photoPicker") ~typ:(returning id)
let resizeTaskDescriptorViewModel self = msg_send ~self ~cmd:(selector "resizeTaskDescriptorViewModel") ~typ:(returning id)
let setFileResizingDelegate x self = msg_send ~self ~cmd:(selector "setFileResizingDelegate:") ~typ:(id @-> returning void) x
let setIrisPlayer x self = msg_send ~self ~cmd:(selector "setIrisPlayer:") ~typ:(id @-> returning void) x
let setPhotoPicker x self = msg_send ~self ~cmd:(selector "setPhotoPicker:") ~typ:(id @-> returning void) x
let setPhotoPickerMediaTypes x self = msg_send ~self ~cmd:(selector "setPhotoPickerMediaTypes:") ~typ:(id @-> returning void) x
let setResizeTaskDescriptorViewModel x self = msg_send ~self ~cmd:(selector "setResizeTaskDescriptorViewModel:") ~typ:(id @-> returning void) x
let videoMaximumDuration self = msg_send ~self ~cmd:(selector "videoMaximumDuration") ~typ:(returning id)
let videoPlayerView x ~isReadyForDisplayDidChange self = msg_send ~self ~cmd:(selector "videoPlayerView:isReadyForDisplayDidChange:") ~typ:(id @-> bool @-> returning void) x isReadyForDisplayDidChange
let videoQuality self = msg_send ~self ~cmd:(selector "videoQuality") ~typ:(returning id)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning void)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewImageBeforeSelecting self = msg_send ~self ~cmd:(selector "viewImageBeforeSelecting") ~typ:(returning bool)
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let wantsAutoloopUI self = msg_send ~self ~cmd:(selector "wantsAutoloopUI") ~typ:(returning bool)
let wantsLegacyImageUI self = msg_send ~self ~cmd:(selector "wantsLegacyImageUI") ~typ:(returning bool)