(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsinglemediarequestcontext?language=objc}PHSingleMediaRequestContext} *)

let avProxyRequestContextWithRequestID x ~managerID ~asset ~options ~resultHandler self = msg_send ~self ~cmd:(selector "avProxyRequestContextWithRequestID:managerID:asset:options:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset options resultHandler