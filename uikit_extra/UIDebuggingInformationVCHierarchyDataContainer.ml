(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebugginginformationvchierarchydatacontainer?language=objc}UIDebuggingInformationVCHierarchyDataContainer} *)

let self = get_class "UIDebuggingInformationVCHierarchyDataContainer"

let initWithViewController x ~atLevel self = msg_send ~self ~cmd:(selector "initWithViewController:atLevel:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int atLevel)
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning llong)
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setViewController x self = msg_send ~self ~cmd:(selector "setViewController:") ~typ:(id @-> returning void) x
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning id)