(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSPrintPanelOldAccessoryController"

let keyPathsForValuesAffectingPreview self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPreview") ~typ:(returning (id))
let localizedSummaryItems self = msg_send ~self ~cmd:(selector "localizedSummaryItems") ~typ:(returning (id))