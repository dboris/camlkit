(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistributedlock?language=objc}NSDistributedLock} *)

let lockWithPath x self = msg_send ~self ~cmd:(selector "lockWithPath:") ~typ:(id @-> returning id) x