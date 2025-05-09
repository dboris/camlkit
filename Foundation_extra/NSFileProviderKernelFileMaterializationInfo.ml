(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileproviderkernelfilematerializationinfo?language=objc}NSFileProviderKernelFileMaterializationInfo} *)

let self = get_class "NSFileProviderKernelFileMaterializationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSize x ~offset self = msg_send ~self ~cmd:(selector "initWithSize:offset:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int offset)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning llong) |> LLong.to_int
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning llong) |> LLong.to_int