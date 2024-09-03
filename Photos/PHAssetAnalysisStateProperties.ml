(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetanalysisstateproperties?language=objc}PHAssetAnalysisStateProperties} *)

let self = get_class "PHAssetAnalysisStateProperties"

let analysisStateForWorkerType x ~outLastIgnoreDate ~outIgnoreUntilDate self = msg_send ~self ~cmd:(selector "analysisStateForWorkerType:outLastIgnoreDate:outIgnoreUntilDate:") ~typ:(short @-> (ptr id) @-> (ptr id) @-> returning int) x outLastIgnoreDate outIgnoreUntilDate
let fetchDictionariesByWorkerType self = msg_send ~self ~cmd:(selector "fetchDictionariesByWorkerType") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched