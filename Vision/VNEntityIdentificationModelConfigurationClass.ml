(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodelconfiguration?language=objc}VNEntityIdentificationModelConfiguration} *)

let maximumAllowableEntities self = msg_send ~self ~cmd:(selector "maximumAllowableEntities") ~typ:(returning ullong)
let maximumAllowableFaceprintsPerIdentity self = msg_send ~self ~cmd:(selector "maximumAllowableFaceprintsPerIdentity") ~typ:(returning ullong)
let newConfigurationForEntityPrintsGeneratedByRequest x ~error self = msg_send ~self ~cmd:(selector "newConfigurationForEntityPrintsGeneratedByRequest:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)