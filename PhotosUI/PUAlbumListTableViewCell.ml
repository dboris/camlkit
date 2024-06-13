(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlisttableviewcell?language=objc}PUAlbumListTableViewCell} *)

let setStateChangeDelegate x self = msg_send ~self ~cmd:(selector "setStateChangeDelegate:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let stateChangeDelegate self = msg_send ~self ~cmd:(selector "stateChangeDelegate") ~typ:(returning id)
let willTransitionToState x self = msg_send ~self ~cmd:(selector "willTransitionToState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)