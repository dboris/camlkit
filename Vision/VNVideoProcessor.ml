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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvideoprocessor?language=objc}VNVideoProcessor} *)

let addRequest x ~processingOptions ~error self = msg_send ~self ~cmd:(selector "addRequest:processingOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x processingOptions error
let addRequest' x ~withProcessingOptions ~error self = msg_send ~self ~cmd:(selector "addRequest:withProcessingOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withProcessingOptions error
let analyzeTimeRange x ~error self = msg_send ~self ~cmd:(selector "analyzeTimeRange:error:") ~typ:(void @-> (ptr id) @-> returning bool) x error
let analyzeWithTimeRange x ~error self = msg_send ~self ~cmd:(selector "analyzeWithTimeRange:error:") ~typ:(void @-> (ptr id) @-> returning bool) x error
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let removeRequest x ~error self = msg_send ~self ~cmd:(selector "removeRequest:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error