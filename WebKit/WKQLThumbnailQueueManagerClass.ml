(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkqlthumbnailqueuemanager?language=objc}WKQLThumbnailQueueManager} *)

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)