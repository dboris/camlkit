(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewAnimationControllerSlide"

let completeAnimationWithHost x ~context self = msg_send ~self ~cmd:(selector "completeAnimationWithHost:context:") ~typ:(id @-> id @-> returning (void)) x context
let initWithSlide x self = msg_send ~self ~cmd:(selector "initWithSlide:") ~typ:(int @-> returning (id)) x
let performAnimationWithHost x ~context self = msg_send ~self ~cmd:(selector "performAnimationWithHost:context:") ~typ:(id @-> id @-> returning (void)) x context
let placementForSlideStart x self = msg_send ~self ~cmd:(selector "placementForSlideStart:") ~typ:(bool @-> returning (id)) x
let prepareAnimationWithHost x ~startPlacement ~endPlacement self = msg_send ~self ~cmd:(selector "prepareAnimationWithHost:startPlacement:endPlacement:") ~typ:(id @-> id @-> id @-> returning (id)) x startPlacement endPlacement