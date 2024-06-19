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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclusteringlogger?language=objc}VNClusteringLogger} *)

let fileNameBase self = msg_send ~self ~cmd:(selector "fileNameBase") ~typ:(returning id)
let initWithOptions x ~logEnabled self = msg_send ~self ~cmd:(selector "initWithOptions:logEnabled:") ~typ:(id @-> bool @-> returning id) x logEnabled
let initWithOptions' x ~logEnabled ~logFileNameBase self = msg_send ~self ~cmd:(selector "initWithOptions:logEnabled:logFileNameBase:") ~typ:(id @-> bool @-> id @-> returning id) x logEnabled logFileNameBase
let logClusterLookupMapL0 x self = msg_send ~self ~cmd:(selector "logClusterLookupMapL0:") ~typ:((ptr void) @-> returning void) x
let logClusterLookupMapL1 x self = msg_send ~self ~cmd:(selector "logClusterLookupMapL1:") ~typ:((ptr void) @-> returning void) x
let logClusterMap x ~level self = msg_send ~self ~cmd:(selector "logClusterMap:level:") ~typ:((ptr void) @-> id @-> returning void) x level
let logClusterMapL0 x self = msg_send ~self ~cmd:(selector "logClusterMapL0:") ~typ:((ptr void) @-> returning void) x
let logClusterMapL1 x self = msg_send ~self ~cmd:(selector "logClusterMapL1:") ~typ:((ptr void) @-> returning void) x
let logEnabled self = msg_send ~self ~cmd:(selector "logEnabled") ~typ:(returning bool)
let logFileURL self = msg_send ~self ~cmd:(selector "logFileURL") ~typ:(returning id)
let logFolderURL self = msg_send ~self ~cmd:(selector "logFolderURL") ~typ:(returning id)
let logString x self = msg_send ~self ~cmd:(selector "logString:") ~typ:(id @-> returning void) x
let resetFileNameURLWithCurentDateTime self = msg_send ~self ~cmd:(selector "resetFileNameURLWithCurentDateTime") ~typ:(returning void)