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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodelwriteoptions?language=objc}VNEntityIdentificationModelWriteOptions} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let readOnly self = msg_send ~self ~cmd:(selector "readOnly") ~typ:(returning bool)
let setReadOnly x self = msg_send ~self ~cmd:(selector "setReadOnly:") ~typ:(bool @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong)