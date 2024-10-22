(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicsimagerendererformat?language=objc}UIGraphicsImageRendererFormat} *)

let self = get_class "UIGraphicsImageRendererFormat"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let opaque self = msg_send ~self ~cmd:(selector "opaque") ~typ:(returning bool)
let preferredRange self = msg_send ~self ~cmd:(selector "preferredRange") ~typ:(returning llong) |> LLong.to_int
let prefersExtendedRange self = msg_send ~self ~cmd:(selector "prefersExtendedRange") ~typ:(returning bool)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning void) x
let setPreferredRange x self = msg_send ~self ~cmd:(selector "setPreferredRange:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPrefersExtendedRange x self = msg_send ~self ~cmd:(selector "setPrefersExtendedRange:") ~typ:(bool @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x