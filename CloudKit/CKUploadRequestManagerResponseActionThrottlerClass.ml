(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanagerresponseactionthrottler?language=objc}CKUploadRequestManagerResponseActionThrottler} *)

let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning double)
let sleep x self = msg_send ~self ~cmd:(selector "sleep:") ~typ:(double @-> returning void) x