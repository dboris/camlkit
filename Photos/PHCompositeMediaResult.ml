(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcompositemediaresult?language=objc}PHCompositeMediaResult} *)

let self = get_class "PHCompositeMediaResult"

let addInfoFromDictionary x self = msg_send ~self ~cmd:(selector "addInfoFromDictionary:") ~typ:(id @-> returning void) x
let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning id)
let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning id)
let baseVersionNeeded self = msg_send ~self ~cmd:(selector "baseVersionNeeded") ~typ:(returning id)
let canHandleAdjustmentData self = msg_send ~self ~cmd:(selector "canHandleAdjustmentData") ~typ:(returning bool)
let cancelledInfoKey self = msg_send ~self ~cmd:(selector "cancelledInfoKey") ~typ:(returning id)
let cgOrientation self = msg_send ~self ~cmd:(selector "cgOrientation") ~typ:(returning uint)
let clearError self = msg_send ~self ~cmd:(selector "clearError") ~typ:(returning void)
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning bool)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let errorInfoKey self = msg_send ~self ~cmd:(selector "errorInfoKey") ~typ:(returning id)
let exifOrientation self = msg_send ~self ~cmd:(selector "exifOrientation") ~typ:(returning id)
let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning id)
let imageProperties self = msg_send ~self ~cmd:(selector "imageProperties") ~typ:(returning id)
let imagePropertiesLoadIfNeeded x self = msg_send ~self ~cmd:(selector "imagePropertiesLoadIfNeeded:") ~typ:(bool @-> returning id) x
let imageRef self = msg_send ~self ~cmd:(selector "imageRef") ~typ:(returning (ptr CGImage.t))
let imageSandboxExtensionToken self = msg_send ~self ~cmd:(selector "imageSandboxExtensionToken") ~typ:(returning id)
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning id)
let inCloudInfoKey self = msg_send ~self ~cmd:(selector "inCloudInfoKey") ~typ:(returning id)
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning id)
let initWithRequestID x self = msg_send ~self ~cmd:(selector "initWithRequestID:") ~typ:(int @-> returning id) x
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning bool)
let isDegraded self = msg_send ~self ~cmd:(selector "isDegraded") ~typ:(returning bool)
let isInCloud self = msg_send ~self ~cmd:(selector "isInCloud") ~typ:(returning bool)
let isPlaceholder self = msg_send ~self ~cmd:(selector "isPlaceholder") ~typ:(returning bool)
let mediaMetadata self = msg_send ~self ~cmd:(selector "mediaMetadata") ~typ:(returning id)
let sandboxExtensionToken self = msg_send ~self ~cmd:(selector "sandboxExtensionToken") ~typ:(returning id)
let sanitizedInfoDictionary self = msg_send ~self ~cmd:(selector "sanitizedInfoDictionary") ~typ:(returning id)
let setCancelled x self = msg_send ~self ~cmd:(selector "setCancelled:") ~typ:(bool @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setErrorIfNone x self = msg_send ~self ~cmd:(selector "setErrorIfNone:") ~typ:(id @-> returning void) x
let setInfo x ~forKey self = msg_send ~self ~cmd:(selector "setInfo:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setIsInCloud x self = msg_send ~self ~cmd:(selector "setIsInCloud:") ~typ:(bool @-> returning void) x
let setSandboxExtensionToken x self = msg_send ~self ~cmd:(selector "setSandboxExtensionToken:") ~typ:(id @-> returning void) x
let uiOrientation self = msg_send ~self ~cmd:(selector "uiOrientation") ~typ:(returning llong)
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let videoAdjustmentData self = msg_send ~self ~cmd:(selector "videoAdjustmentData") ~typ:(returning id)
let videoSandboxExtensionToken self = msg_send ~self ~cmd:(selector "videoSandboxExtensionToken") ~typ:(returning id)
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning id)