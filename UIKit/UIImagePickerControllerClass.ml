(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimagepickercontroller?language=objc}UIImagePickerController} *)

let availableCaptureModesForCameraDevice x self = msg_send ~self ~cmd:(selector "availableCaptureModesForCameraDevice:") ~typ:(llong @-> returning id) (LLong.of_int x)
let availableMediaTypesForSourceType x self = msg_send ~self ~cmd:(selector "availableMediaTypesForSourceType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isCameraDeviceAvailable x self = msg_send ~self ~cmd:(selector "isCameraDeviceAvailable:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let isFlashAvailableForCameraDevice x self = msg_send ~self ~cmd:(selector "isFlashAvailableForCameraDevice:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let isSourceTypeAvailable x self = msg_send ~self ~cmd:(selector "isSourceTypeAvailable:") ~typ:(llong @-> returning bool) (LLong.of_int x)