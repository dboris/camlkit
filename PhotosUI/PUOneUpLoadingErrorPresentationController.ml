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

let additionalRadarDescriptionLinesForAsset x self = msg_send ~self ~cmd:(selector "additionalRadarDescriptionLinesForAsset:") ~typ:(id @-> returning id) x
let configureAlertPropertiesFromError x ~withAssets ~willShowFileRadarButton ~alertCompletion self = msg_send ~self ~cmd:(selector "configureAlertPropertiesFromError:withAssets:willShowFileRadarButton:alertCompletion:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x withAssets willShowFileRadarButton alertCompletion
let configureRadarPropertiesFromError x ~withAssets self = msg_send ~self ~cmd:(selector "configureRadarPropertiesFromError:withAssets:") ~typ:(id @-> id @-> returning void) x withAssets
let initWithError x ~forAsset self = msg_send ~self ~cmd:(selector "initWithError:forAsset:") ~typ:(id @-> id @-> returning id) x forAsset
let shouldShowFileRadarAction self = msg_send ~self ~cmd:(selector "shouldShowFileRadarAction") ~typ:(returning bool)