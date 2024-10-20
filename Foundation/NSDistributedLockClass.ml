(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistributedlock?language=objc}NSDistributedLock} *)

let lockWithPath x self = msg_send ~self ~cmd:(selector "lockWithPath:") ~typ:(id @-> returning id) x