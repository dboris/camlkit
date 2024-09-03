(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcameracapturedeviceproperties?language=objc}PHAssetCameraCaptureDeviceProperties} *)

let self = get_class "PHAssetCameraCaptureDeviceProperties"

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let isSelfie self = msg_send ~self ~cmd:(selector "isSelfie") ~typ:(returning bool)