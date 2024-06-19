(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclustererbuilderoptions?language=objc}VNClustererBuilderOptions} *)

let initWithType x ~cachePath ~state ~threshold self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:") ~typ:(id @-> id @-> id @-> float @-> returning id) x cachePath state threshold
let initWithType1 x ~cachePath ~state ~threshold ~torsoThreshold self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:") ~typ:(id @-> id @-> id @-> float @-> float @-> returning id) x cachePath state threshold torsoThreshold
let initWithType2 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> returning id) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision)