(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivisualeffectview?language=objc}UIVisualEffectView} *)

let self = get_class "UIVisualEffectView"

let allowsBlurring self = msg_send ~self ~cmd:(selector "allowsBlurring") ~typ:(returning bool)
let allowsDithering self = msg_send ~self ~cmd:(selector "allowsDithering") ~typ:(returning bool)
let backgroundEffects self = msg_send ~self ~cmd:(selector "backgroundEffects") ~typ:(returning id)
let contentEffects self = msg_send ~self ~cmd:(selector "contentEffects") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning void)
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let effect self = msg_send ~self ~cmd:(selector "effect") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEffect x self = msg_send ~self ~cmd:(selector "initWithEffect:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setAllowsBlurring x self = msg_send ~self ~cmd:(selector "setAllowsBlurring:") ~typ:(bool @-> returning void) x
let setAllowsDithering x self = msg_send ~self ~cmd:(selector "setAllowsDithering:") ~typ:(bool @-> returning void) x
let setBackgroundEffects x self = msg_send ~self ~cmd:(selector "setBackgroundEffects:") ~typ:(id @-> returning void) x
let setContentEffects x self = msg_send ~self ~cmd:(selector "setContentEffects:") ~typ:(id @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setEffect x self = msg_send ~self ~cmd:(selector "setEffect:") ~typ:(id @-> returning void) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let willMoveToSuperview x self = msg_send ~self ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning void) x
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning void) x