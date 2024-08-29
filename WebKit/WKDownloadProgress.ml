(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdownloadprogress?language=objc}WKDownloadProgress} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDownloadTask x ~download ~_URL ~sandboxExtension self = msg_send ~self ~cmd:(selector "initWithDownloadTask:download:URL:sandboxExtension:") ~typ:(id @-> (ptr void) @-> id @-> id @-> returning id) x download _URL sandboxExtension
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let performCancel self = msg_send ~self ~cmd:(selector "performCancel") ~typ:(returning void)
let publish self = msg_send ~self ~cmd:(selector "publish") ~typ:(returning void)
let unpublish self = msg_send ~self ~cmd:(selector "unpublish") ~typ:(returning void)