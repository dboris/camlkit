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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsuggestionslogger?language=objc}VNSuggestionsLogger} *)

let initWithOptions x ~logEnabled self = msg_send ~self ~cmd:(selector "initWithOptions:logEnabled:") ~typ:(id @-> bool @-> returning id) x logEnabled
let logAllSuggestons x self = msg_send ~self ~cmd:(selector "logAllSuggestons:") ~typ:(id @-> returning void) x
let logConnectedGroups x self = msg_send ~self ~cmd:(selector "logConnectedGroups:") ~typ:(id @-> returning void) x
let logFilteredByInputQuerySuggestons x self = msg_send ~self ~cmd:(selector "logFilteredByInputQuerySuggestons:") ~typ:(id @-> returning void) x
let logFinalSuggestionsList x self = msg_send ~self ~cmd:(selector "logFinalSuggestionsList:") ~typ:(id @-> returning void) x
let logInputFaceIdsWithFlags x self = msg_send ~self ~cmd:(selector "logInputFaceIdsWithFlags:") ~typ:(id @-> returning void) x
let logString x self = msg_send ~self ~cmd:(selector "logString:") ~typ:(id @-> returning void) x
let logSuggestons x ~description self = msg_send ~self ~cmd:(selector "logSuggestons:description:") ~typ:(id @-> id @-> returning void) x description