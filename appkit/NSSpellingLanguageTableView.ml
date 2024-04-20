(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTableView

let _class_ = get_class "NSSpellingLanguageTableView"

let canDragRowsWithIndexes x ~atPoint self = msg_send ~self ~cmd:(selector "canDragRowsWithIndexes:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (bool)) x atPoint