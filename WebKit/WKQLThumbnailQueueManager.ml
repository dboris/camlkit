(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkqlthumbnailqueuemanager?language=objc}WKQLThumbnailQueueManager} *)

let self = get_class "WKQLThumbnailQueueManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning id)