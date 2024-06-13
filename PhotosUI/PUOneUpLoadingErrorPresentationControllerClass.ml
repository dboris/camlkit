(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puoneuploadingerrorpresentationcontroller?language=objc}PUOneUpLoadingErrorPresentationController} *)

let self = get_class "PUOneUpLoadingErrorPresentationController"

let errorIsDownloadError x self = msg_send ~self ~cmd:(selector "errorIsDownloadError:") ~typ:(id @-> returning bool) x
let oneUpLoadingErrorTypeFromError x self = msg_send ~self ~cmd:(selector "oneUpLoadingErrorTypeFromError:") ~typ:(id @-> returning llong) x