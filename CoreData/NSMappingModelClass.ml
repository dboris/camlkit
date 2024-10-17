(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmappingmodel?language=objc}NSMappingModel} *)

let inferredMappingModelForSourceModel x ~destinationModel ~error self = msg_send ~self ~cmd:(selector "inferredMappingModelForSourceModel:destinationModel:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x destinationModel error
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let mappingModelFromBundles x ~forSourceModel ~destinationModel self = msg_send ~self ~cmd:(selector "mappingModelFromBundles:forSourceModel:destinationModel:") ~typ:(id @-> id @-> id @-> returning id) x forSourceModel destinationModel
let migrationDebugLevel self = msg_send ~self ~cmd:(selector "migrationDebugLevel") ~typ:(returning int)
let setMigrationDebugLevel x self = msg_send ~self ~cmd:(selector "setMigrationDebugLevel:") ~typ:(int @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)