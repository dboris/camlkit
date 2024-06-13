(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingscrollinfo?language=objc}PUTilingScrollInfo} *)

let self = get_class "PUTilingScrollInfo"

let scrollInfoWithScrollDirections x self = msg_send ~self ~cmd:(selector "scrollInfoWithScrollDirections:") ~typ:(llong @-> returning id) (LLong.of_int x)
let scrollInfoWithScrollDirections1 x ~enabledPagingWithInterpageSpacing self = msg_send ~self ~cmd:(selector "scrollInfoWithScrollDirections:enabledPagingWithInterpageSpacing:") ~typ:(llong @-> CGSize.t @-> returning id) (LLong.of_int x) enabledPagingWithInterpageSpacing
let scrollInfoWithScrollDirections2 x ~enabledPagingWithInterpageSpacing ~pagingSpringPullAdjustment ~pagingFrictionAdjustment self = msg_send ~self ~cmd:(selector "scrollInfoWithScrollDirections:enabledPagingWithInterpageSpacing:pagingSpringPullAdjustment:pagingFrictionAdjustment:") ~typ:(llong @-> CGSize.t @-> double @-> double @-> returning id) (LLong.of_int x) enabledPagingWithInterpageSpacing pagingSpringPullAdjustment pagingFrictionAdjustment