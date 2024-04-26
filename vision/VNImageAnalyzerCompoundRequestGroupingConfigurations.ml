(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerCompoundRequestGroupingConfigurations"

let detectorModel self = msg_send ~self ~cmd:(selector "detectorModel") ~typ:(returning (ullong))
let initWithDetectorModel x self = msg_send ~self ~cmd:(selector "initWithDetectorModel:") ~typ:(ullong @-> returning (id)) x