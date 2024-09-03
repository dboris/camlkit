(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phliverendereditinginputrequestcontext?language=objc}PHLiveRenderEditingInputRequestContext} *)

let videoLiveRenderContextWithRequestID x ~managerID ~asset ~options ~renderedVideoHandler self = msg_send ~self ~cmd:(selector "videoLiveRenderContextWithRequestID:managerID:asset:options:renderedVideoHandler:") ~typ:(int @-> ullong @-> id @-> id @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset options renderedVideoHandler
let videoLiveRenderContextWithRequestID' x ~managerID ~asset ~options ~targetSize ~contentMode ~renderedVideoHandler self = msg_send ~self ~cmd:(selector "videoLiveRenderContextWithRequestID:managerID:asset:options:targetSize:contentMode:renderedVideoHandler:") ~typ:(int @-> ullong @-> id @-> id @-> CGSize.t @-> llong @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset options targetSize (LLong.of_int contentMode) renderedVideoHandler