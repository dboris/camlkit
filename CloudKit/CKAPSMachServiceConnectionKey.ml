(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckapsmachserviceconnectionkey?language=objc}CKAPSMachServiceConnectionKey} *)

let self = get_class "CKAPSMachServiceConnectionKey"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let environmentName self = msg_send ~self ~cmd:(selector "environmentName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithEnvironmentName x ~namedDelegatePort self = msg_send ~self ~cmd:(selector "initWithEnvironmentName:namedDelegatePort:") ~typ:(id @-> id @-> returning id) x namedDelegatePort
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let namedDelegatePort self = msg_send ~self ~cmd:(selector "namedDelegatePort") ~typ:(returning id)