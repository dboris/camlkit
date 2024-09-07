(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivityitemsconfiguration?language=objc}UIActivityItemsConfiguration} *)

let self = get_class "UIActivityItemsConfiguration"

let activityItemsConfigurationMetadataForItemAtIndex x ~key self = msg_send ~self ~cmd:(selector "activityItemsConfigurationMetadataForItemAtIndex:key:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) key
let activityItemsConfigurationMetadataForKey x self = msg_send ~self ~cmd:(selector "activityItemsConfigurationMetadataForKey:") ~typ:(id @-> returning id) x
let activityItemsConfigurationPreviewForItemAtIndex x ~intent ~suggestedSize self = msg_send ~self ~cmd:(selector "activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize:") ~typ:(llong @-> id @-> CGSize.t @-> returning id) (LLong.of_int x) intent suggestedSize
let activityItemsConfigurationSupportsInteraction x self = msg_send ~self ~cmd:(selector "activityItemsConfigurationSupportsInteraction:") ~typ:(id @-> returning bool) x
let activityItemsForSharing self = msg_send ~self ~cmd:(selector "activityItemsForSharing") ~typ:(returning id)
let applicationActivitiesForActivityItemsConfiguration self = msg_send ~self ~cmd:(selector "applicationActivitiesForActivityItemsConfiguration") ~typ:(returning id)
let applicationActivitiesProvider self = msg_send ~self ~cmd:(selector "applicationActivitiesProvider") ~typ:(returning (ptr void))
let initWithItemProviders x self = msg_send ~self ~cmd:(selector "initWithItemProviders:") ~typ:(id @-> returning id) x
let initWithObjects x self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning id) x
let itemProviders self = msg_send ~self ~cmd:(selector "itemProviders") ~typ:(returning id)
let itemProvidersForActivityItemsConfiguration self = msg_send ~self ~cmd:(selector "itemProvidersForActivityItemsConfiguration") ~typ:(returning id)
let localObject self = msg_send ~self ~cmd:(selector "localObject") ~typ:(returning id)
let metadataProvider self = msg_send ~self ~cmd:(selector "metadataProvider") ~typ:(returning (ptr void))
let perItemMetadataProvider self = msg_send ~self ~cmd:(selector "perItemMetadataProvider") ~typ:(returning (ptr void))
let previewProvider self = msg_send ~self ~cmd:(selector "previewProvider") ~typ:(returning (ptr void))
let setApplicationActivitiesProvider x self = msg_send ~self ~cmd:(selector "setApplicationActivitiesProvider:") ~typ:((ptr void) @-> returning void) x
let setLocalObject x self = msg_send ~self ~cmd:(selector "setLocalObject:") ~typ:(id @-> returning void) x
let setMetadataProvider x self = msg_send ~self ~cmd:(selector "setMetadataProvider:") ~typ:((ptr void) @-> returning void) x
let setPerItemMetadataProvider x self = msg_send ~self ~cmd:(selector "setPerItemMetadataProvider:") ~typ:((ptr void) @-> returning void) x
let setPreviewProvider x self = msg_send ~self ~cmd:(selector "setPreviewProvider:") ~typ:((ptr void) @-> returning void) x
let setSupportedInteractions x self = msg_send ~self ~cmd:(selector "setSupportedInteractions:") ~typ:(id @-> returning void) x
let supportedInteractions self = msg_send ~self ~cmd:(selector "supportedInteractions") ~typ:(returning id)