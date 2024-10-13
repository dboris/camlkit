(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessionavassetdownloadtask?language=objc}NSURLSessionAVAssetDownloadTask} *)

let self = get_class "NSURLSessionAVAssetDownloadTask"

let _AVAssetDownloadToken self = msg_send ~self ~cmd:(selector "AVAssetDownloadToken") ~typ:(returning ullong)
let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let destinationURL self = msg_send ~self ~cmd:(selector "destinationURL") ~typ:(returning id)