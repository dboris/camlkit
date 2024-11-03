(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puoneuploadingerrorpresentationcontroller?language=objc}PUOneUpLoadingErrorPresentationController} *)

let errorIsDownloadError x self = msg_send ~self ~cmd:(selector "errorIsDownloadError:") ~typ:(id @-> returning bool) x
let oneUpLoadingErrorTypeFromError x self = msg_send ~self ~cmd:(selector "oneUpLoadingErrorTypeFromError:") ~typ:(id @-> returning llong) x