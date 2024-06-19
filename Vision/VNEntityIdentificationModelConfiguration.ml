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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodelconfiguration?language=objc}VNEntityIdentificationModelConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityPrintOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "entityPrintOriginatingRequestSpecifier") ~typ:(returning id)
let faceIDModelMaximumElementsPerID self = msg_send ~self ~cmd:(selector "faceIDModelMaximumElementsPerID") ~typ:(returning int)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEntityPrintOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "initWithEntityPrintOriginatingRequestSpecifier:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let maximumEntities self = msg_send ~self ~cmd:(selector "maximumEntities") ~typ:(returning ullong)
let maximumTrainingPrintsPerEntity self = msg_send ~self ~cmd:(selector "maximumTrainingPrintsPerEntity") ~typ:(returning ullong)
let setMaximumEntities x self = msg_send ~self ~cmd:(selector "setMaximumEntities:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumTrainingPrintsPerEntity x self = msg_send ~self ~cmd:(selector "setMaximumTrainingPrintsPerEntity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)