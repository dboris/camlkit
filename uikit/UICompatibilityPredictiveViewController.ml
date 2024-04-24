(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICompatibilityPredictiveViewController"

let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning (id))
let displayedCandidates self = msg_send ~self ~cmd:(selector "displayedCandidates") ~typ:(returning (id))
let hidesExpandableButton self = msg_send ~self ~cmd:(selector "hidesExpandableButton") ~typ:(returning (bool))
let isVisibleForInputDelegate x ~inputViews self = msg_send ~self ~cmd:(selector "isVisibleForInputDelegate:inputViews:") ~typ:(id @-> id @-> returning (bool)) x inputViews
let preferredHeightForTraitCollection x self = msg_send ~self ~cmd:(selector "preferredHeightForTraitCollection:") ~typ:(id @-> returning (double)) x
let setCustomView x self = msg_send ~self ~cmd:(selector "setCustomView:") ~typ:(id @-> returning (void)) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))