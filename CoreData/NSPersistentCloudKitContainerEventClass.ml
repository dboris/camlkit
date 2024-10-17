(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainerevent?language=objc}NSPersistentCloudKitContainerEvent} *)

let eventTypeString x self = msg_send ~self ~cmd:(selector "eventTypeString:") ~typ:(llong @-> returning id) (LLong.of_int x)