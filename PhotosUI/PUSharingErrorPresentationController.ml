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

let additionalRadarDescriptionLinesForAsset x self = msg_send ~self ~cmd:(selector "additionalRadarDescriptionLinesForAsset:") ~typ:(id @-> returning id) x
let configureAlertPropertiesFromError x ~withAssets ~willShowFileRadarButton ~alertCompletion self = msg_send ~self ~cmd:(selector "configureAlertPropertiesFromError:withAssets:willShowFileRadarButton:alertCompletion:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x withAssets willShowFileRadarButton alertCompletion
let configureRadarPropertiesFromError x ~withAssets self = msg_send ~self ~cmd:(selector "configureRadarPropertiesFromError:withAssets:") ~typ:(id @-> id @-> returning void) x withAssets
let initWithErrors x ~forAssets ~fromSource ~preparationType self = msg_send ~self ~cmd:(selector "initWithErrors:forAssets:fromSource:preparationType:") ~typ:(id @-> id @-> ullong @-> llong @-> returning id) x forAssets (ULLong.of_int fromSource) (LLong.of_int preparationType)
let itemSourcesByAssetUUID self = msg_send ~self ~cmd:(selector "itemSourcesByAssetUUID") ~typ:(returning id)
let preparationType self = msg_send ~self ~cmd:(selector "preparationType") ~typ:(returning llong)
let setItemSourcesByAssetUUID x self = msg_send ~self ~cmd:(selector "setItemSourcesByAssetUUID:") ~typ:(id @-> returning void) x
let shouldIncludeAssetInRadarDescription x self = msg_send ~self ~cmd:(selector "shouldIncludeAssetInRadarDescription:") ~typ:(id @-> returning bool) x
let shouldShowFileRadarAction self = msg_send ~self ~cmd:(selector "shouldShowFileRadarAction") ~typ:(returning bool)
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning ullong)