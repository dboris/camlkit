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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclusterercontextbase?language=objc}VNClustererContextBase} *)

let initWithType x ~cachePath ~state ~readOnly ~threshold ~requestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:readOnly:threshold:requestRevision:error:") ~typ:(id @-> id @-> id @-> bool @-> float @-> ullong @-> (ptr id) @-> returning id) x cachePath state readOnly threshold (ULLong.of_int requestRevision) error
let initWithType1 x ~cachePath ~state ~readOnly ~threshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:readOnly:threshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> bool @-> float @-> ullong @-> ullong @-> (ptr id) @-> returning id) x cachePath state readOnly threshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error
let initWithType2 x ~cachePath ~state ~readOnly ~threshold ~torsoThreshold ~requestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:readOnly:threshold:torsoThreshold:requestRevision:error:") ~typ:(id @-> id @-> id @-> bool @-> float @-> float @-> ullong @-> (ptr id) @-> returning id) x cachePath state readOnly threshold torsoThreshold (ULLong.of_int requestRevision) error
let initWithType3 x ~cachePath ~state ~readOnly ~threshold ~torsoThreshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:readOnly:threshold:torsoThreshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> bool @-> float @-> float @-> ullong @-> ullong @-> (ptr id) @-> returning id) x cachePath state readOnly threshold torsoThreshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error