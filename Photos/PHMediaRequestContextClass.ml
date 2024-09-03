(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmediarequestcontext?language=objc}PHMediaRequestContext} *)

let chooserQueue self = msg_send ~self ~cmd:(selector "chooserQueue") ~typ:(returning id)
let contentEditingInputRequestContextWithRequestID x ~managerID ~asset ~options ~useRAWAsUnadjustedBase ~resultHandler self = msg_send ~self ~cmd:(selector "contentEditingInputRequestContextWithRequestID:managerID:asset:options:useRAWAsUnadjustedBase:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> bool @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset options useRAWAsUnadjustedBase resultHandler
let imageRequestContextWithRequestID x ~managerID ~asset ~imageRequestOptions ~displaySpec ~resultHandler self = msg_send ~self ~cmd:(selector "imageRequestContextWithRequestID:managerID:asset:imageRequestOptions:displaySpec:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> id @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset imageRequestOptions displaySpec resultHandler
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let livePhotoRequestContextWithRequestID x ~managerID ~asset ~livePhotoRequestOptions ~displaySpec ~resultHandler self = msg_send ~self ~cmd:(selector "livePhotoRequestContextWithRequestID:managerID:asset:livePhotoRequestOptions:displaySpec:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> id @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset livePhotoRequestOptions displaySpec resultHandler
let videoRequestContextWithRequestID x ~managerID ~asset ~videoRequestOptions ~intent ~resultHandler self = msg_send ~self ~cmd:(selector "videoRequestContextWithRequestID:managerID:asset:videoRequestOptions:intent:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> llong @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset videoRequestOptions (LLong.of_int intent) resultHandler