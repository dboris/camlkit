(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorListPickerPressAndHoldPopUp"

let colorList self = msg_send ~self ~cmd:(selector "colorList") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didBeginInteractingWithScrubber x self = msg_send ~self ~cmd:(selector "didBeginInteractingWithScrubber:") ~typ:(id @-> returning (void)) x
let didCancelInteractingWithScrubber x self = msg_send ~self ~cmd:(selector "didCancelInteractingWithScrubber:") ~typ:(id @-> returning (void)) x
let didFinishInteractingWithScrubber x self = msg_send ~self ~cmd:(selector "didFinishInteractingWithScrubber:") ~typ:(id @-> returning (void)) x
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let numberOfDarkerColors self = msg_send ~self ~cmd:(selector "numberOfDarkerColors") ~typ:(returning (llong))
let numberOfItemsForScrubber x self = msg_send ~self ~cmd:(selector "numberOfItemsForScrubber:") ~typ:(id @-> returning (llong)) x
let numberOfLighterColors self = msg_send ~self ~cmd:(selector "numberOfLighterColors") ~typ:(returning (llong))
let scrubber x ~didHighlightItemAtIndex self = msg_send ~self ~cmd:(selector "scrubber:didHighlightItemAtIndex:") ~typ:(id @-> llong @-> returning (void)) x didHighlightItemAtIndex
let scrubber' x ~viewForItemAtIndex self = msg_send ~self ~cmd:(selector "scrubber:viewForItemAtIndex:") ~typ:(id @-> llong @-> returning (id)) x viewForItemAtIndex
let selectedColor self = msg_send ~self ~cmd:(selector "selectedColor") ~typ:(returning (id))
let setColorList x self = msg_send ~self ~cmd:(selector "setColorList:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setNumberOfDarkerColors x self = msg_send ~self ~cmd:(selector "setNumberOfDarkerColors:") ~typ:(llong @-> returning (void)) x
let setNumberOfLighterColors x self = msg_send ~self ~cmd:(selector "setNumberOfLighterColors:") ~typ:(llong @-> returning (void)) x
let setSelectedColor x self = msg_send ~self ~cmd:(selector "setSelectedColor:") ~typ:(id @-> returning (void)) x
let showFromView x ~inContainer self = msg_send ~self ~cmd:(selector "showFromView:inContainer:") ~typ:(id @-> id @-> returning (void)) x inContainer
let transposerDidCancel x self = msg_send ~self ~cmd:(selector "transposerDidCancel:") ~typ:(id @-> returning (void)) x
let transposerDidEnd x self = msg_send ~self ~cmd:(selector "transposerDidEnd:") ~typ:(id @-> returning (void)) x