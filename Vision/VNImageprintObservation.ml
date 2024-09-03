(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageprintobservation?language=objc}VNImageprintObservation} *)

let self = get_class "VNImageprintObservation"

let calculateDistanceFromImageprintObservation x self = msg_send ~self ~cmd:(selector "calculateDistanceFromImageprintObservation:") ~typ:(id @-> returning float) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let imageprint self = msg_send ~self ~cmd:(selector "imageprint") ~typ:(returning id)
let imageprintValid self = msg_send ~self ~cmd:(selector "imageprintValid") ~typ:(returning bool)
let imageprintVersion self = msg_send ~self ~cmd:(selector "imageprintVersion") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRawImageprintDescriptor x self = msg_send ~self ~cmd:(selector "initWithRawImageprintDescriptor:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isImageprintValid self = msg_send ~self ~cmd:(selector "isImageprintValid") ~typ:(returning bool)
let rawImageprintDescriptor self = msg_send ~self ~cmd:(selector "rawImageprintDescriptor") ~typ:(returning id)
let setImageprint x self = msg_send ~self ~cmd:(selector "setImageprint:") ~typ:(id @-> returning void) x