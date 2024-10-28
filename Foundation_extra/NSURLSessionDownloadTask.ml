(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiondownloadtask?language=objc}NSURLSessionDownloadTask} *)

let self = get_class "NSURLSessionDownloadTask"

let cancelByProducingResumeData x self = msg_send ~self ~cmd:(selector "cancelByProducingResumeData:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)