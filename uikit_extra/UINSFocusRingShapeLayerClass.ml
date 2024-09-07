(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinsfocusringshapelayer?language=objc}UINSFocusRingShapeLayer} *)

let focusLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "focusLayerForUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let parentLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "parentLayerForUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let selectedLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "selectedLayerForUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let selectedParentLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "selectedParentLayerForUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)