(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardpreviewingregistrant?language=objc}UIStoryboardPreviewingRegistrant} *)

let self = get_class "UIStoryboardPreviewingRegistrant"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let previewingContext x ~commitViewController self = msg_send ~self ~cmd:(selector "previewingContext:commitViewController:") ~typ:(id @-> id @-> returning void) x commitViewController
let previewingContext' x ~viewControllerForLocation self = msg_send ~self ~cmd:(selector "previewingContext:viewControllerForLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x viewControllerForLocation
let registerForPreviewing self = msg_send ~self ~cmd:(selector "registerForPreviewing") ~typ:(returning void)
let setSourceView x self = msg_send ~self ~cmd:(selector "setSourceView:") ~typ:(id @-> returning void) x
let setViewController x self = msg_send ~self ~cmd:(selector "setViewController:") ~typ:(id @-> returning void) x
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning id)
let unregisterForPreviewing self = msg_send ~self ~cmd:(selector "unregisterForPreviewing") ~typ:(returning void)
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning id)