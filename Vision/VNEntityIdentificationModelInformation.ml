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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodelinformation?language=objc}VNEntityIdentificationModelInformation} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithVersion x ~lastModificationDate ~readOnly self = msg_send ~self ~cmd:(selector "initWithVersion:lastModificationDate:readOnly:") ~typ:(ullong @-> id @-> bool @-> returning id) (ULLong.of_int x) lastModificationDate readOnly
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let lastModificationDate self = msg_send ~self ~cmd:(selector "lastModificationDate") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong)