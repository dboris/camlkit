(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPredictionViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hidesExpandableButton self = msg_send ~self ~cmd:(selector "hidesExpandableButton") ~typ:(returning (bool))
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let isVisibleForInputDelegate x ~inputViews self = msg_send ~self ~cmd:(selector "isVisibleForInputDelegate:inputViews:") ~typ:(id @-> id @-> returning (bool)) x inputViews
let predictionView self = msg_send ~self ~cmd:(selector "predictionView") ~typ:(returning (id))
let preferredHeightForTraitCollection x self = msg_send ~self ~cmd:(selector "preferredHeightForTraitCollection:") ~typ:(id @-> returning (double)) x