(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodelconfiguration?language=objc}VNPersonsModelConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceIDModelMaximumElementsPerID self = msg_send ~self ~cmd:(selector "faceIDModelMaximumElementsPerID") ~typ:(returning int)
let faceprintRequestRevision self = msg_send ~self ~cmd:(selector "faceprintRequestRevision") ~typ:(returning ullong)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let maximumIdentities self = msg_send ~self ~cmd:(selector "maximumIdentities") ~typ:(returning ullong)
let maximumTrainingFaceprintsPerIdentity self = msg_send ~self ~cmd:(selector "maximumTrainingFaceprintsPerIdentity") ~typ:(returning ullong)
let setFaceprintRequestRevision x self = msg_send ~self ~cmd:(selector "setFaceprintRequestRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumIdentities x self = msg_send ~self ~cmd:(selector "setMaximumIdentities:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumTrainingFaceprintsPerIdentity x self = msg_send ~self ~cmd:(selector "setMaximumTrainingFaceprintsPerIdentity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)