(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIImagePickerController"

module Class = struct
  let availableCaptureModesForCameraDevice x self = msg_send ~self ~cmd:(selector "availableCaptureModesForCameraDevice:") ~typ:(llong @-> returning (id)) x
  let availableMediaTypesForSourceType x self = msg_send ~self ~cmd:(selector "availableMediaTypesForSourceType:") ~typ:(llong @-> returning (id)) x
  let isCameraDeviceAvailable x self = msg_send ~self ~cmd:(selector "isCameraDeviceAvailable:") ~typ:(llong @-> returning (bool)) x
  let isFlashAvailableForCameraDevice x self = msg_send ~self ~cmd:(selector "isFlashAvailableForCameraDevice:") ~typ:(llong @-> returning (bool)) x
  let isSourceTypeAvailable x self = msg_send ~self ~cmd:(selector "isSourceTypeAvailable:") ~typ:(llong @-> returning (bool)) x
end

let allowsEditing self = msg_send ~self ~cmd:(selector "allowsEditing") ~typ:(returning (bool))
let allowsImageEditing self = msg_send ~self ~cmd:(selector "allowsImageEditing") ~typ:(returning (bool))
let cameraCaptureMode self = msg_send ~self ~cmd:(selector "cameraCaptureMode") ~typ:(returning (llong))
let cameraDevice self = msg_send ~self ~cmd:(selector "cameraDevice") ~typ:(returning (llong))
let cameraFlashMode self = msg_send ~self ~cmd:(selector "cameraFlashMode") ~typ:(returning (llong))
let cameraOverlayView self = msg_send ~self ~cmd:(selector "cameraOverlayView") ~typ:(returning (id))
let cancelPhotoPicker self = msg_send ~self ~cmd:(selector "cancelPhotoPicker") ~typ:(returning (void))
let didDisplayPhotoPickerPreview self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerPreview") ~typ:(returning (void))
let didDisplayPhotoPickerSourceType x self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerSourceType:") ~typ:(id @-> returning (void)) x
let didSelectMediaWithInfoDictionary x self = msg_send ~self ~cmd:(selector "didSelectMediaWithInfoDictionary:") ~typ:(id @-> returning (void)) x
let didSelectMultipleMediaItemsWithInfoDictionaries x self = msg_send ~self ~cmd:(selector "didSelectMultipleMediaItemsWithInfoDictionaries:") ~typ:(id @-> returning (void)) x
let dismissCurrentViewControllerFromPhotoPickerAnimated x self = msg_send ~self ~cmd:(selector "dismissCurrentViewControllerFromPhotoPickerAnimated:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let imageExportPreset self = msg_send ~self ~cmd:(selector "imageExportPreset") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let mediaTypes self = msg_send ~self ~cmd:(selector "mediaTypes") ~typ:(returning (id))
let photoPickerRequestOptionsClass self = msg_send ~self ~cmd:(selector "photoPickerRequestOptionsClass") ~typ:(returning (_Class))
let photosExtension self = msg_send ~self ~cmd:(selector "photosExtension") ~typ:(returning (id))
let requestViewControllerFromPhotoPickerWithRequestIdentifier x self = msg_send ~self ~cmd:(selector "requestViewControllerFromPhotoPickerWithRequestIdentifier:") ~typ:(id @-> returning (void)) x
let setAllowsEditing x self = msg_send ~self ~cmd:(selector "setAllowsEditing:") ~typ:(bool @-> returning (void)) x
let setAllowsImageEditing x self = msg_send ~self ~cmd:(selector "setAllowsImageEditing:") ~typ:(bool @-> returning (void)) x
let setCameraCaptureMode x self = msg_send ~self ~cmd:(selector "setCameraCaptureMode:") ~typ:(llong @-> returning (void)) x
let setCameraDevice x self = msg_send ~self ~cmd:(selector "setCameraDevice:") ~typ:(llong @-> returning (void)) x
let setCameraFlashMode x self = msg_send ~self ~cmd:(selector "setCameraFlashMode:") ~typ:(llong @-> returning (void)) x
let setCameraOverlayView x self = msg_send ~self ~cmd:(selector "setCameraOverlayView:") ~typ:(id @-> returning (void)) x
let setImageExportPreset x self = msg_send ~self ~cmd:(selector "setImageExportPreset:") ~typ:(llong @-> returning (void)) x
let setMediaTypes x self = msg_send ~self ~cmd:(selector "setMediaTypes:") ~typ:(id @-> returning (void)) x
let setPhotoPickerViewControllerTitle x self = msg_send ~self ~cmd:(selector "setPhotoPickerViewControllerTitle:") ~typ:(id @-> returning (void)) x
let setPhotosExtension x self = msg_send ~self ~cmd:(selector "setPhotosExtension:") ~typ:(id @-> returning (void)) x
let setShowsCameraControls x self = msg_send ~self ~cmd:(selector "setShowsCameraControls:") ~typ:(bool @-> returning (void)) x
let setSourceType x self = msg_send ~self ~cmd:(selector "setSourceType:") ~typ:(llong @-> returning (void)) x
let setVideoExportPreset x self = msg_send ~self ~cmd:(selector "setVideoExportPreset:") ~typ:(id @-> returning (void)) x
let setVideoMaximumDuration x self = msg_send ~self ~cmd:(selector "setVideoMaximumDuration:") ~typ:(double @-> returning (void)) x
let setVideoQuality x self = msg_send ~self ~cmd:(selector "setVideoQuality:") ~typ:(llong @-> returning (void)) x
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning (bool)) x
let showsCameraControls self = msg_send ~self ~cmd:(selector "showsCameraControls") ~typ:(returning (bool))
let sourceType self = msg_send ~self ~cmd:(selector "sourceType") ~typ:(returning (llong))
let startVideoCapture self = msg_send ~self ~cmd:(selector "startVideoCapture") ~typ:(returning (bool))
let stopVideoCapture self = msg_send ~self ~cmd:(selector "stopVideoCapture") ~typ:(returning (void))
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let takePicture self = msg_send ~self ~cmd:(selector "takePicture") ~typ:(returning (void))
let videoExportPreset self = msg_send ~self ~cmd:(selector "videoExportPreset") ~typ:(returning (id))
let videoMaximumDuration self = msg_send ~self ~cmd:(selector "videoMaximumDuration") ~typ:(returning (double))
let videoQuality self = msg_send ~self ~cmd:(selector "videoQuality") ~typ:(returning (llong))
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillUnload self = msg_send ~self ~cmd:(selector "viewWillUnload") ~typ:(returning (void))