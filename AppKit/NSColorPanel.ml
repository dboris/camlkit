(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpanel?language=objc}NSColorPanel} *)

let self = get_class "NSColorPanel"

let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning id)
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let applicationDidBecomeActive x self = msg_send ~self ~cmd:(selector "applicationDidBecomeActive:") ~typ:(id @-> returning void) x
let attachColorList x self = msg_send ~self ~cmd:(selector "attachColorList:") ~typ:(id @-> returning void) x
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning void)
let changeWindowFrameSizeByDelta x ~display ~animate self = msg_send ~self ~cmd:(selector "changeWindowFrameSizeByDelta:display:animate:") ~typ:(CGSize.t @-> bool @-> bool @-> returning void) x display animate
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorMask self = msg_send ~self ~cmd:(selector "colorMask") ~typ:(returning llong) |> LLong.to_int
let colorPickerViewController x ~didSelectColor self = msg_send ~self ~cmd:(selector "colorPickerViewController:didSelectColor:") ~typ:(id @-> id @-> returning void) x didSelectColor
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let detachColorList x self = msg_send ~self ~cmd:(selector "detachColorList:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning id) x (ULLong.of_int styleMask) (ULLong.of_int backing) defer
let insertNewline x self = msg_send ~self ~cmd:(selector "insertNewline:") ~typ:(id @-> returning void) x
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning bool)
let isUsingModalAppearance self = msg_send ~self ~cmd:(selector "isUsingModalAppearance") ~typ:(returning bool)
let isViewOfPickerLoaded x self = msg_send ~self ~cmd:(selector "isViewOfPickerLoaded:") ~typ:(id @-> returning bool) x
let makeTouchBar self = msg_send ~self ~cmd:(selector "makeTouchBar") ~typ:(returning id)
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong) |> LLong.to_int
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning void)
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning void) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setColorMask x self = msg_send ~self ~cmd:(selector "setColorMask:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning void) x
let setHidesOnDeactivate x self = msg_send ~self ~cmd:(selector "setHidesOnDeactivate:") ~typ:(bool @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShowsAlpha x self = msg_send ~self ~cmd:(selector "setShowsAlpha:") ~typ:(bool @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setUsingModalAppearance x self = msg_send ~self ~cmd:(selector "setUsingModalAppearance:") ~typ:(bool @-> returning void) x
let setViewOfPickerIsLoaded x self = msg_send ~self ~cmd:(selector "setViewOfPickerIsLoaded:") ~typ:(id @-> returning void) x
let showsAlpha self = msg_send ~self ~cmd:(selector "showsAlpha") ~typ:(returning bool)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)