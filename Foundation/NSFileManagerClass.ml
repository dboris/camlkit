(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilemanager?language=objc}NSFileManager} *)

let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning id)
let fileManagerWithAuthorization x self = msg_send ~self ~cmd:(selector "fileManagerWithAuthorization:") ~typ:(id @-> returning id) x