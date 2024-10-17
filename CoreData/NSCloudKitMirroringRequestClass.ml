(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringrequest?language=objc}NSCloudKitMirroringRequest} *)

let allRequestClasses self = msg_send ~self ~cmd:(selector "allRequestClasses") ~typ:(returning id)