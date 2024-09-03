(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrequestspecifier?language=objc}VNRequestSpecifier} *)

let self = get_class "VNRequestSpecifier"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestClass x ~name ~code ~revision self = msg_send ~self ~cmd:(selector "initWithRequestClass:name:code:revision:") ~typ:(_Class @-> id @-> uint @-> ullong @-> returning id) x name code (ULLong.of_int revision)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let requestClassAndReturnError x self = msg_send ~self ~cmd:(selector "requestClassAndReturnError:") ~typ:((ptr id) @-> returning _Class) x
let requestClassCode self = msg_send ~self ~cmd:(selector "requestClassCode") ~typ:(returning uint)
let requestClassName self = msg_send ~self ~cmd:(selector "requestClassName") ~typ:(returning id)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let specifiesAnyRequestClass x self = msg_send ~self ~cmd:(selector "specifiesAnyRequestClass:") ~typ:(_Class @-> returning bool) x
let specifiesAnyRequestClassName x self = msg_send ~self ~cmd:(selector "specifiesAnyRequestClassName:") ~typ:(id @-> returning bool) x
let specifiesRequestClass x self = msg_send ~self ~cmd:(selector "specifiesRequestClass:") ~typ:(_Class @-> returning bool) x
let specifiesRequestClass1 x ~revision self = msg_send ~self ~cmd:(selector "specifiesRequestClass:revision:") ~typ:(_Class @-> ullong @-> returning bool) x (ULLong.of_int revision)
let specifiesRequestClass2 x ~withAnyRevision self = msg_send ~self ~cmd:(selector "specifiesRequestClass:withAnyRevision:") ~typ:(_Class @-> ullong @-> returning bool) x (ULLong.of_int withAnyRevision)
let specifiesRequestClassName x self = msg_send ~self ~cmd:(selector "specifiesRequestClassName:") ~typ:(id @-> returning bool) x
let specifiesRequestClassName1 x ~revision self = msg_send ~self ~cmd:(selector "specifiesRequestClassName:revision:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int revision)
let specifiesRequestClassName2 x ~withAnyRevision self = msg_send ~self ~cmd:(selector "specifiesRequestClassName:withAnyRevision:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int withAnyRevision)