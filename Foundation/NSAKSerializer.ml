(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsakserializer?language=objc}NSAKSerializer} *)

let self = get_class "NSAKSerializer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForSerializerStream x self = msg_send ~self ~cmd:(selector "initForSerializerStream:") ~typ:(id @-> returning id) x
let serializeData x self = msg_send ~self ~cmd:(selector "serializeData:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let serializeList x self = msg_send ~self ~cmd:(selector "serializeList:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let serializeListItemIn x ~at self = msg_send ~self ~cmd:(selector "serializeListItemIn:at:") ~typ:(id @-> ullong @-> returning ullong) x (ULLong.of_int at) |> ULLong.to_int
let serializeObject x self = msg_send ~self ~cmd:(selector "serializeObject:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let serializePListKeyIn x ~key ~value self = msg_send ~self ~cmd:(selector "serializePListKeyIn:key:value:") ~typ:(id @-> id @-> id @-> returning ullong) x key value |> ULLong.to_int
let serializePListValueIn x ~key ~value self = msg_send ~self ~cmd:(selector "serializePListValueIn:key:value:") ~typ:(id @-> id @-> id @-> returning ullong) x key value |> ULLong.to_int
let serializePropertyList x self = msg_send ~self ~cmd:(selector "serializePropertyList:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let serializeString x self = msg_send ~self ~cmd:(selector "serializeString:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let serializerStream self = msg_send ~self ~cmd:(selector "serializerStream") ~typ:(returning id)