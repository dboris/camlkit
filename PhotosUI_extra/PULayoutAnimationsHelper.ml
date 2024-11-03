(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayoutanimationshelper?language=objc}PULayoutAnimationsHelper} *)

let self = get_class "PULayoutAnimationsHelper"

let animationsForReusableView x ~toLayoutAttributes self = msg_send ~self ~cmd:(selector "animationsForReusableView:toLayoutAttributes:") ~typ:(id @-> id @-> returning (ptr void)) x toLayoutAttributes
let didFinishLayoutTransitionAnimations x ~transitionIsAppearing self = msg_send ~self ~cmd:(selector "didFinishLayoutTransitionAnimations:transitionIsAppearing:") ~typ:(bool @-> bool @-> returning void) x transitionIsAppearing
let initWithSectionedGridLayout x self = msg_send ~self ~cmd:(selector "initWithSectionedGridLayout:") ~typ:(id @-> returning id) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning id)
let setShouldAnimateTemporaryImageView x self = msg_send ~self ~cmd:(selector "setShouldAnimateTemporaryImageView:") ~typ:(bool @-> returning void) x
let shouldAnimateTemporaryImageView self = msg_send ~self ~cmd:(selector "shouldAnimateTemporaryImageView") ~typ:(returning bool)