(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phvideorequestcontext?language=objc}PHVideoRequestContext} *)

let self = get_class "PHVideoRequestContext"

let initWithRequestID x ~managerID ~asset ~displaySpec ~options ~intent ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:displaySpec:options:intent:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> id @-> llong @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset displaySpec options (LLong.of_int intent) resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning id)
let intent self = msg_send ~self ~cmd:(selector "intent") ~typ:(returning llong)
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning void) x forRequest
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning id)
let representsShareableHighQualityResource self = msg_send ~self ~cmd:(selector "representsShareableHighQualityResource") ~typ:(returning bool)
let shouldReportProgress self = msg_send ~self ~cmd:(selector "shouldReportProgress") ~typ:(returning bool)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let videoOptions self = msg_send ~self ~cmd:(selector "videoOptions") ~typ:(returning id)