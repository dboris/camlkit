(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmigrationmanager?language=objc}NSMigrationManager} *)

let self = get_class "NSMigrationManager"

let associateSourceInstance x ~withDestinationInstance ~forEntityMapping self = msg_send ~self ~cmd:(selector "associateSourceInstance:withDestinationInstance:forEntityMapping:") ~typ:(id @-> id @-> id @-> returning void) x withDestinationInstance forEntityMapping
let cancelMigrationWithError x self = msg_send ~self ~cmd:(selector "cancelMigrationWithError:") ~typ:(id @-> returning void) x
let currentEntityMapping self = msg_send ~self ~cmd:(selector "currentEntityMapping") ~typ:(returning id)
let currentPropertyMapping self = msg_send ~self ~cmd:(selector "currentPropertyMapping") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationConfigurationForCloudKitValidation self = msg_send ~self ~cmd:(selector "destinationConfigurationForCloudKitValidation") ~typ:(returning id)
let destinationContext self = msg_send ~self ~cmd:(selector "destinationContext") ~typ:(returning id)
let destinationEntityForEntityMapping x self = msg_send ~self ~cmd:(selector "destinationEntityForEntityMapping:") ~typ:(id @-> returning id) x
let destinationInstancesForEntityMappingNamed x ~sourceInstances self = msg_send ~self ~cmd:(selector "destinationInstancesForEntityMappingNamed:sourceInstances:") ~typ:(id @-> id @-> returning id) x sourceInstances
let destinationInstancesForSourceRelationshipNamed x ~sourceInstances self = msg_send ~self ~cmd:(selector "destinationInstancesForSourceRelationshipNamed:sourceInstances:") ~typ:(id @-> id @-> returning id) x sourceInstances
let destinationModel self = msg_send ~self ~cmd:(selector "destinationModel") ~typ:(returning id)
let fetchRequestForSourceEntityNamed x ~predicateString self = msg_send ~self ~cmd:(selector "fetchRequestForSourceEntityNamed:predicateString:") ~typ:(id @-> id @-> returning id) x predicateString
let fetchRequestForSourceEntityNamed' x ~predicateString ~includesSubentities self = msg_send ~self ~cmd:(selector "fetchRequestForSourceEntityNamed:predicateString:includesSubentities:") ~typ:(id @-> id @-> bool @-> returning id) x predicateString includesSubentities
let initWithSourceModel x ~destinationModel self = msg_send ~self ~cmd:(selector "initWithSourceModel:destinationModel:") ~typ:(id @-> id @-> returning id) x destinationModel
let mappingModel self = msg_send ~self ~cmd:(selector "mappingModel") ~typ:(returning id)
let migrateStoreFromURL x ~type_ ~options ~withMappingModel ~toDestinationURL ~destinationType ~destinationOptions ~error self = msg_send ~self ~cmd:(selector "migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x type_ options withMappingModel toDestinationURL destinationType destinationOptions error
let migrationProgress self = msg_send ~self ~cmd:(selector "migrationProgress") ~typ:(returning float)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let setDestinationConfigurationForCloudKitValidation x self = msg_send ~self ~cmd:(selector "setDestinationConfigurationForCloudKitValidation:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setUsesStoreSpecificMigrationManager x self = msg_send ~self ~cmd:(selector "setUsesStoreSpecificMigrationManager:") ~typ:(bool @-> returning void) x
let sourceContext self = msg_send ~self ~cmd:(selector "sourceContext") ~typ:(returning id)
let sourceEntityForEntityMapping x self = msg_send ~self ~cmd:(selector "sourceEntityForEntityMapping:") ~typ:(id @-> returning id) x
let sourceInstancesForEntityMappingNamed x ~destinationInstances self = msg_send ~self ~cmd:(selector "sourceInstancesForEntityMappingNamed:destinationInstances:") ~typ:(id @-> id @-> returning id) x destinationInstances
let sourceModel self = msg_send ~self ~cmd:(selector "sourceModel") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let usesStoreSpecificMigrationManager self = msg_send ~self ~cmd:(selector "usesStoreSpecificMigrationManager") ~typ:(returning bool)