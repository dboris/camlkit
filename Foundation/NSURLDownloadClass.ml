(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurldownload?language=objc}NSURLDownload} *)

let canResumeDownloadDecodedWithEncodingMIMEType x self = msg_send ~self ~cmd:(selector "canResumeDownloadDecodedWithEncodingMIMEType:") ~typ:(id @-> returning bool) x