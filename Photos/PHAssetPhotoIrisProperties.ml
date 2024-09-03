(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetphotoirisproperties?language=objc}PHAssetPhotoIrisProperties} *)

let self = get_class "PHAssetPhotoIrisProperties"

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let photoIrisStillDisplayTime self = msg_send ~self ~cmd:(selector "photoIrisStillDisplayTime") ~typ:(returning void)
let photoIrisVideoDuration self = msg_send ~self ~cmd:(selector "photoIrisVideoDuration") ~typ:(returning void)
let photoIrisVisibilityState self = msg_send ~self ~cmd:(selector "photoIrisVisibilityState") ~typ:(returning ushort)