(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextNonEditableInteraction"

let doubleTapOrTripleTapInUneditable x self = msg_send ~self ~cmd:(selector "doubleTapOrTripleTapInUneditable:") ~typ:(id @-> returning (void)) x
let initWithMode x self = msg_send ~self ~cmd:(selector "initWithMode:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let oneFingerTapInUneditable x self = msg_send ~self ~cmd:(selector "oneFingerTapInUneditable:") ~typ:(id @-> returning (void)) x
let oneFingerTapInUneditableAccelerated x self = msg_send ~self ~cmd:(selector "oneFingerTapInUneditableAccelerated:") ~typ:(id @-> returning (void)) x
let toggleSelectionCommands self = msg_send ~self ~cmd:(selector "toggleSelectionCommands") ~typ:(returning (void))