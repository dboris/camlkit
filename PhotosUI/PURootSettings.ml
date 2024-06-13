(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/purootsettings?language=objc}PURootSettings} *)

let airPlaySettings self = msg_send ~self ~cmd:(selector "airPlaySettings") ~typ:(returning id)
let albumListSettings self = msg_send ~self ~cmd:(selector "albumListSettings") ~typ:(returning id)
let allowIrisUI self = msg_send ~self ~cmd:(selector "allowIrisUI") ~typ:(returning bool)
let applyArchiveValue x ~forKey self = msg_send ~self ~cmd:(selector "applyArchiveValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let archiveValueForKey x self = msg_send ~self ~cmd:(selector "archiveValueForKey:") ~typ:(id @-> returning id) x
let compositeVideoSettings self = msg_send ~self ~cmd:(selector "compositeVideoSettings") ~typ:(returning id)
let createChildren self = msg_send ~self ~cmd:(selector "createChildren") ~typ:(returning void)
let curation self = msg_send ~self ~cmd:(selector "curation") ~typ:(returning id)
let favoritesSettings self = msg_send ~self ~cmd:(selector "favoritesSettings") ~typ:(returning id)
let favoritesSettings' x ~loadAccessorySettingsWithCompletionHandler self = msg_send ~self ~cmd:(selector "favoritesSettings:loadAccessorySettingsWithCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x loadAccessorySettingsWithCompletionHandler
let favoritesSettingsDidChangeFavorites x self = msg_send ~self ~cmd:(selector "favoritesSettingsDidChangeFavorites:") ~typ:(id @-> returning void) x
let feedSettings self = msg_send ~self ~cmd:(selector "feedSettings") ~typ:(returning id)
let importSettings self = msg_send ~self ~cmd:(selector "importSettings") ~typ:(returning id)
let interfaceThemeClass self = msg_send ~self ~cmd:(selector "interfaceThemeClass") ~typ:(returning _Class)
let irisSettings self = msg_send ~self ~cmd:(selector "irisSettings") ~typ:(returning id)
let irisUIEnabled self = msg_send ~self ~cmd:(selector "irisUIEnabled") ~typ:(returning bool)
let medusaSettings self = msg_send ~self ~cmd:(selector "medusaSettings") ~typ:(returning id)
let momentsSettings self = msg_send ~self ~cmd:(selector "momentsSettings") ~typ:(returning id)
let oneUpSettings self = msg_send ~self ~cmd:(selector "oneUpSettings") ~typ:(returning id)
let parentSettings self = msg_send ~self ~cmd:(selector "parentSettings") ~typ:(returning id)
let performanceDiagnosticsSettings self = msg_send ~self ~cmd:(selector "performanceDiagnosticsSettings") ~typ:(returning id)
let photoEditingSettings self = msg_send ~self ~cmd:(selector "photoEditingSettings") ~typ:(returning id)
let photosGridSettings self = msg_send ~self ~cmd:(selector "photosGridSettings") ~typ:(returning id)
let reparentedRootSettings self = msg_send ~self ~cmd:(selector "reparentedRootSettings") ~typ:(returning id)
let restoreDefaultValues self = msg_send ~self ~cmd:(selector "restoreDefaultValues") ~typ:(returning void)
let sceneSettings self = msg_send ~self ~cmd:(selector "sceneSettings") ~typ:(returning id)
let setAirPlaySettings x self = msg_send ~self ~cmd:(selector "setAirPlaySettings:") ~typ:(id @-> returning void) x
let setAlbumListSettings x self = msg_send ~self ~cmd:(selector "setAlbumListSettings:") ~typ:(id @-> returning void) x
let setAllowIrisUI x self = msg_send ~self ~cmd:(selector "setAllowIrisUI:") ~typ:(bool @-> returning void) x
let setCompositeVideoSettings x self = msg_send ~self ~cmd:(selector "setCompositeVideoSettings:") ~typ:(id @-> returning void) x
let setCuration x self = msg_send ~self ~cmd:(selector "setCuration:") ~typ:(id @-> returning void) x
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning void)
let setEnforceDisableIrisUI x self = msg_send ~self ~cmd:(selector "setEnforceDisableIrisUI:") ~typ:(bool @-> returning void) x
let setFeedSettings x self = msg_send ~self ~cmd:(selector "setFeedSettings:") ~typ:(id @-> returning void) x
let setImportSettings x self = msg_send ~self ~cmd:(selector "setImportSettings:") ~typ:(id @-> returning void) x
let setInterfaceThemeClass x self = msg_send ~self ~cmd:(selector "setInterfaceThemeClass:") ~typ:(_Class @-> returning void) x
let setIrisSettings x self = msg_send ~self ~cmd:(selector "setIrisSettings:") ~typ:(id @-> returning void) x
let setMedusaSettings x self = msg_send ~self ~cmd:(selector "setMedusaSettings:") ~typ:(id @-> returning void) x
let setMomentsSettings x self = msg_send ~self ~cmd:(selector "setMomentsSettings:") ~typ:(id @-> returning void) x
let setOneUpSettings x self = msg_send ~self ~cmd:(selector "setOneUpSettings:") ~typ:(id @-> returning void) x
let setPerformanceDiagnosticsSettings x self = msg_send ~self ~cmd:(selector "setPerformanceDiagnosticsSettings:") ~typ:(id @-> returning void) x
let setPhotoEditingSettings x self = msg_send ~self ~cmd:(selector "setPhotoEditingSettings:") ~typ:(id @-> returning void) x
let setPhotosGridSettings x self = msg_send ~self ~cmd:(selector "setPhotosGridSettings:") ~typ:(id @-> returning void) x
let setSceneSettings x self = msg_send ~self ~cmd:(selector "setSceneSettings:") ~typ:(id @-> returning void) x
let setSharingSettings x self = msg_send ~self ~cmd:(selector "setSharingSettings:") ~typ:(id @-> returning void) x
let setSlideshowSettings x self = msg_send ~self ~cmd:(selector "setSlideshowSettings:") ~typ:(id @-> returning void) x
let setSuggestions x self = msg_send ~self ~cmd:(selector "setSuggestions:") ~typ:(id @-> returning void) x
let setTabbedLibrarySettings x self = msg_send ~self ~cmd:(selector "setTabbedLibrarySettings:") ~typ:(id @-> returning void) x
let setTilingViewSettings x self = msg_send ~self ~cmd:(selector "setTilingViewSettings:") ~typ:(id @-> returning void) x
let setWelcomeSettings x self = msg_send ~self ~cmd:(selector "setWelcomeSettings:") ~typ:(id @-> returning void) x
let setWorkaroundSettings x self = msg_send ~self ~cmd:(selector "setWorkaroundSettings:") ~typ:(id @-> returning void) x
let sharingSettings self = msg_send ~self ~cmd:(selector "sharingSettings") ~typ:(returning id)
let slideshowSettings self = msg_send ~self ~cmd:(selector "slideshowSettings") ~typ:(returning id)
let suggestions self = msg_send ~self ~cmd:(selector "suggestions") ~typ:(returning id)
let tabbedLibrarySettings self = msg_send ~self ~cmd:(selector "tabbedLibrarySettings") ~typ:(returning id)
let tilingViewSettings self = msg_send ~self ~cmd:(selector "tilingViewSettings") ~typ:(returning id)
let welcomeSettings self = msg_send ~self ~cmd:(selector "welcomeSettings") ~typ:(returning id)
let workaroundSettings self = msg_send ~self ~cmd:(selector "workaroundSettings") ~typ:(returning id)