(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusharingerrorpresentationcontroller?language=objc}PUSharingErrorPresentationController} *)

let self = get_class "PUSharingErrorPresentationController"

let errorIsDownloadError x self = msg_send ~self ~cmd:(selector "errorIsDownloadError:") ~typ:(id @-> returning bool) x
let errorIsLowDiskSpaceError x self = msg_send ~self ~cmd:(selector "errorIsLowDiskSpaceError:") ~typ:(id @-> returning bool) x
let errorIsUserNeedsReviewCloudSettingsError x self = msg_send ~self ~cmd:(selector "errorIsUserNeedsReviewCloudSettingsError:") ~typ:(id @-> returning bool) x
let errorTypeFromSimulatedErrorType x self = msg_send ~self ~cmd:(selector "errorTypeFromSimulatedErrorType:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let sharingErrorTypeFromError x self = msg_send ~self ~cmd:(selector "sharingErrorTypeFromError:") ~typ:(id @-> returning llong) x