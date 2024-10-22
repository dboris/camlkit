(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualeffectview?language=objc}NSVisualEffectView} *)

let self = get_class "NSVisualEffectView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let appearsDarker self = msg_send ~self ~cmd:(selector "appearsDarker") ~typ:(returning bool)
let blendingMode self = msg_send ~self ~cmd:(selector "blendingMode") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let emphasized self = msg_send ~self ~cmd:(selector "emphasized") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let inheritsBlendGroup self = msg_send ~self ~cmd:(selector "inheritsBlendGroup") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong) |> LLong.to_int
let isEmphasized self = msg_send ~self ~cmd:(selector "isEmphasized") ~typ:(returning bool)
let maskImage self = msg_send ~self ~cmd:(selector "maskImage") ~typ:(returning id)
let material self = msg_send ~self ~cmd:(selector "material") ~typ:(returning llong) |> LLong.to_int
let setAppearsDarker x self = msg_send ~self ~cmd:(selector "setAppearsDarker:") ~typ:(bool @-> returning void) x
let setBlendingMode x self = msg_send ~self ~cmd:(selector "setBlendingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEmphasized x self = msg_send ~self ~cmd:(selector "setEmphasized:") ~typ:(bool @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setInheritsBlendGroup x self = msg_send ~self ~cmd:(selector "setInheritsBlendGroup:") ~typ:(bool @-> returning void) x
let setMaskImage x self = msg_send ~self ~cmd:(selector "setMaskImage:") ~typ:(id @-> returning void) x
let setMaterial x self = msg_send ~self ~cmd:(selector "setMaterial:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning bool)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)