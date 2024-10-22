(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicandidateviewcontroller?language=objc}UICandidateViewController} *)

let self = get_class "UICandidateViewController"

let candidateView self = msg_send ~self ~cmd:(selector "candidateView") ~typ:(returning id)
let displayedCandidates self = msg_send ~self ~cmd:(selector "displayedCandidates") ~typ:(returning id)
let hidesExpandableButton self = msg_send ~self ~cmd:(selector "hidesExpandableButton") ~typ:(returning bool)
let isVisibleForInputDelegate x ~inputViews self = msg_send ~self ~cmd:(selector "isVisibleForInputDelegate:inputViews:") ~typ:(id @-> id @-> returning bool) x inputViews
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let overrideUserInterfaceStyle self = msg_send ~self ~cmd:(selector "overrideUserInterfaceStyle") ~typ:(returning llong)
let preferredHeightForTraitCollection x self = msg_send ~self ~cmd:(selector "preferredHeightForTraitCollection:") ~typ:(id @-> returning double) x
let setCandidateView x self = msg_send ~self ~cmd:(selector "setCandidateView:") ~typ:(id @-> returning void) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x