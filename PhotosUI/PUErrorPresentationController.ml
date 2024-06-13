(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puerrorpresentationcontroller?language=objc}PUErrorPresentationController} *)

let additionalAlertActions self = msg_send ~self ~cmd:(selector "additionalAlertActions") ~typ:(returning id)
let additionalQuestionsInRadarDescription self = msg_send ~self ~cmd:(selector "additionalQuestionsInRadarDescription") ~typ:(returning id)
let additionalRadarDescriptionLinesForAsset x self = msg_send ~self ~cmd:(selector "additionalRadarDescriptionLinesForAsset:") ~typ:(id @-> returning id) x
let alertControllerWithCompletion x self = msg_send ~self ~cmd:(selector "alertControllerWithCompletion:") ~typ:((ptr void) @-> returning id) x
let alertMessage self = msg_send ~self ~cmd:(selector "alertMessage") ~typ:(returning id)
let alertTitle self = msg_send ~self ~cmd:(selector "alertTitle") ~typ:(returning id)
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning id)
let assetsDescriptionFromAssets x self = msg_send ~self ~cmd:(selector "assetsDescriptionFromAssets:") ~typ:(id @-> returning id) x
let assetsListDescription self = msg_send ~self ~cmd:(selector "assetsListDescription") ~typ:(returning id)
let configureAlertPropertiesFromError x ~withAssets ~willShowFileRadarButton ~alertCompletion self = msg_send ~self ~cmd:(selector "configureAlertPropertiesFromError:withAssets:willShowFileRadarButton:alertCompletion:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x withAssets willShowFileRadarButton alertCompletion
let configureRadarPropertiesFromError x ~withAssets self = msg_send ~self ~cmd:(selector "configureRadarPropertiesFromError:withAssets:") ~typ:(id @-> id @-> returning void) x withAssets
let dismissButtonTitle self = msg_send ~self ~cmd:(selector "dismissButtonTitle") ~typ:(returning id)
let errors self = msg_send ~self ~cmd:(selector "errors") ~typ:(returning id)
let initWithErrors x ~forAssets self = msg_send ~self ~cmd:(selector "initWithErrors:forAssets:") ~typ:(id @-> id @-> returning id) x forAssets
let radarComponentID self = msg_send ~self ~cmd:(selector "radarComponentID") ~typ:(returning id)
let radarComponentName self = msg_send ~self ~cmd:(selector "radarComponentName") ~typ:(returning id)
let radarComponentVersion self = msg_send ~self ~cmd:(selector "radarComponentVersion") ~typ:(returning id)
let radarDescription self = msg_send ~self ~cmd:(selector "radarDescription") ~typ:(returning id)
let radarTitle self = msg_send ~self ~cmd:(selector "radarTitle") ~typ:(returning id)
let setAdditionalAlertActions x self = msg_send ~self ~cmd:(selector "setAdditionalAlertActions:") ~typ:(id @-> returning void) x
let setAdditionalQuestionsInRadarDescription x self = msg_send ~self ~cmd:(selector "setAdditionalQuestionsInRadarDescription:") ~typ:(id @-> returning void) x
let setAlertMessage x self = msg_send ~self ~cmd:(selector "setAlertMessage:") ~typ:(id @-> returning void) x
let setAlertTitle x self = msg_send ~self ~cmd:(selector "setAlertTitle:") ~typ:(id @-> returning void) x
let setAssetsListDescription x self = msg_send ~self ~cmd:(selector "setAssetsListDescription:") ~typ:(id @-> returning void) x
let setDismissButtonTitle x self = msg_send ~self ~cmd:(selector "setDismissButtonTitle:") ~typ:(id @-> returning void) x
let setRadarComponentID x ~name ~version self = msg_send ~self ~cmd:(selector "setRadarComponentID:name:version:") ~typ:(id @-> id @-> id @-> returning void) x name version
let setRadarDescription x self = msg_send ~self ~cmd:(selector "setRadarDescription:") ~typ:(id @-> returning void) x
let setRadarTitle x self = msg_send ~self ~cmd:(selector "setRadarTitle:") ~typ:(id @-> returning void) x
let shouldIncludeAssetInRadarDescription x self = msg_send ~self ~cmd:(selector "shouldIncludeAssetInRadarDescription:") ~typ:(id @-> returning bool) x
let shouldShowFileRadarAction self = msg_send ~self ~cmd:(selector "shouldShowFileRadarAction") ~typ:(returning bool)