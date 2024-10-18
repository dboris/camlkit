(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanagerstatemachine?language=objc}CKUploadRequestManagerStateMachine} *)

let nameFromFunction x self = msg_send ~self ~cmd:(selector "nameFromFunction:") ~typ:(llong @-> returning id) (LLong.of_int x)
let nameFromResponseAction x self = msg_send ~self ~cmd:(selector "nameFromResponseAction:") ~typ:(llong @-> returning id) (LLong.of_int x)
let nameFromState x self = msg_send ~self ~cmd:(selector "nameFromState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let nameFromStateEvent x self = msg_send ~self ~cmd:(selector "nameFromStateEvent:") ~typ:(llong @-> returning id) (LLong.of_int x)