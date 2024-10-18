(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanagerresponseactionthrottlermetadata?language=objc}CKUploadRequestManagerResponseActionThrottlerMetadata} *)

let self = get_class "CKUploadRequestManagerResponseActionThrottlerMetadata"

let lastRunTime self = msg_send ~self ~cmd:(selector "lastRunTime") ~typ:(returning double)
let repeatCount self = msg_send ~self ~cmd:(selector "repeatCount") ~typ:(returning llong) |> LLong.to_int
let setLastRunTime x self = msg_send ~self ~cmd:(selector "setLastRunTime:") ~typ:(double @-> returning void) x
let setRepeatCount x self = msg_send ~self ~cmd:(selector "setRepeatCount:") ~typ:(llong @-> returning void) (LLong.of_int x)