(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewcontrollerspec?language=objc}PUViewControllerSpec} *)

let self = get_class "PUViewControllerSpec"

let assertInsideChangesBlock self = msg_send ~self ~cmd:(selector "assertInsideChangesBlock") ~typ:(returning void)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let currentLayoutStyle self = msg_send ~self ~cmd:(selector "currentLayoutStyle") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isPresentedForSecondScreen self = msg_send ~self ~cmd:(selector "isPresentedForSecondScreen") ~typ:(returning bool)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let layoutReferenceSize self = msg_send_stret ~self ~cmd:(selector "layoutReferenceSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let newSpecChange self = msg_send ~self ~cmd:(selector "newSpecChange") ~typ:(returning id)
let performChanges x self = msg_send ~self ~cmd:(selector "performChanges:") ~typ:((ptr void) @-> returning void) x
let prefersCompactLayoutForSplitScreen self = msg_send ~self ~cmd:(selector "prefersCompactLayoutForSplitScreen") ~typ:(returning bool)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let secondScreenSize self = msg_send_stret ~self ~cmd:(selector "secondScreenSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setLayoutReferenceSize x self = msg_send ~self ~cmd:(selector "setLayoutReferenceSize:") ~typ:(CGSize.t @-> returning void) x
let setPrefersCompactLayoutForSplitScreen x self = msg_send ~self ~cmd:(selector "setPrefersCompactLayoutForSplitScreen:") ~typ:(bool @-> returning void) x
let setPresentedForSecondScreen x self = msg_send ~self ~cmd:(selector "setPresentedForSecondScreen:") ~typ:(bool @-> returning void) x
let setSecondScreenSize x self = msg_send ~self ~cmd:(selector "setSecondScreenSize:") ~typ:(CGSize.t @-> returning void) x
let setTraitCollection x self = msg_send ~self ~cmd:(selector "setTraitCollection:") ~typ:(id @-> returning void) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x
let updateIfNeeded self = msg_send ~self ~cmd:(selector "updateIfNeeded") ~typ:(returning void)