(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewtransitionhelper?language=objc}PUTilingViewTransitionHelper} *)

let self = get_class "PUTilingViewTransitionHelper"

let registerTransitionEndPoint x ~forViewController self = msg_send ~self ~cmd:(selector "registerTransitionEndPoint:forViewController:") ~typ:(id @-> id @-> returning void) x forViewController
let transitionEndPointWithViewController x self = msg_send ~self ~cmd:(selector "transitionEndPointWithViewController:") ~typ:(id @-> returning id) x
let unregisterTransitionEndPoint x ~forViewController self = msg_send ~self ~cmd:(selector "unregisterTransitionEndPoint:forViewController:") ~typ:(id @-> id @-> returning void) x forViewController