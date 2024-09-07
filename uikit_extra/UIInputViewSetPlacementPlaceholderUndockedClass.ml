(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementplaceholderundocked?language=objc}UIInputViewSetPlacementPlaceholderUndocked} *)

let placementWithHeight x ~undockedOffset ~chromeBuffer self = msg_send ~self ~cmd:(selector "placementWithHeight:undockedOffset:chromeBuffer:") ~typ:(double @-> CGPoint.t @-> UIEdgeInsets.t @-> returning id) x undockedOffset chromeBuffer