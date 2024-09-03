(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodelinformation?language=objc}VNPersonsModelInformation} *)

let self = get_class "VNPersonsModelInformation"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithVersion x ~lastModificationDate self = msg_send ~self ~cmd:(selector "initWithVersion:lastModificationDate:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) lastModificationDate
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lastModificationDate self = msg_send ~self ~cmd:(selector "lastModificationDate") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong)