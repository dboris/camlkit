(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgriddownloadhelpcontext?language=objc}PUPhotosGridDownloadHelpContext} *)

let self = get_class "PUPhotosGridDownloadHelpContext"

let downloadHandler self = msg_send ~self ~cmd:(selector "downloadHandler") ~typ:(returning (ptr void))
let gridProgressIdentifier self = msg_send ~self ~cmd:(selector "gridProgressIdentifier") ~typ:(returning id)
let resourceLocalAvailabilityRequest self = msg_send ~self ~cmd:(selector "resourceLocalAvailabilityRequest") ~typ:(returning id)
let setDownloadHandler x self = msg_send ~self ~cmd:(selector "setDownloadHandler:") ~typ:((ptr void) @-> returning void) x
let setGridProgressIdentifier x self = msg_send ~self ~cmd:(selector "setGridProgressIdentifier:") ~typ:(id @-> returning void) x
let setResourceLocalAvailabilityRequest x self = msg_send ~self ~cmd:(selector "setResourceLocalAvailabilityRequest:") ~typ:(id @-> returning void) x