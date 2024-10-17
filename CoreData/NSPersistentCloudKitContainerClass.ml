(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainer?language=objc}NSPersistentCloudKitContainer} *)

let discoverDefaultContainerIdentifier self = msg_send ~self ~cmd:(selector "discoverDefaultContainerIdentifier") ~typ:(returning id)