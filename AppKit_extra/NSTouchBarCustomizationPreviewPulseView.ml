(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewpulseview?language=objc}NSTouchBarCustomizationPreviewPulseView} *)

let self = get_class "NSTouchBarCustomizationPreviewPulseView"

let contentImage self = msg_send ~self ~cmd:(selector "contentImage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let pulseColor self = msg_send ~self ~cmd:(selector "pulseColor") ~typ:(returning id)
let setContentImage x self = msg_send ~self ~cmd:(selector "setContentImage:") ~typ:(id @-> returning void) x
let setPulseColor x self = msg_send ~self ~cmd:(selector "setPulseColor:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)