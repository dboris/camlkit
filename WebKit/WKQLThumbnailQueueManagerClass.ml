(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkqlthumbnailqueuemanager?language=objc}WKQLThumbnailQueueManager} *)

let self = get_class "WKQLThumbnailQueueManager"

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)