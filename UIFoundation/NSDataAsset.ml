(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsdataasset?language=objc}NSDataAsset} *)

let self = get_class "NSDataAsset"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning id) x
let initWithName' x ~bundle self = msg_send ~self ~cmd:(selector "initWithName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let typeIdentifier self = msg_send ~self ~cmd:(selector "typeIdentifier") ~typ:(returning id)