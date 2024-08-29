(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknfreadersessiondelegate?language=objc}WKNFReaderSessionDelegate} *)

let initWithConnection x self = msg_send ~self ~cmd:(selector "initWithConnection:") ~typ:((ptr void) @-> returning id) x
let readerSession x ~didDetectTags self = msg_send ~self ~cmd:(selector "readerSession:didDetectTags:") ~typ:(id @-> id @-> returning void) x didDetectTags