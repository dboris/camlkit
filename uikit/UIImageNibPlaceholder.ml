(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimagenibplaceholder?language=objc}UIImageNibPlaceholder} *)

let self = get_class "UIImageNibPlaceholder"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfFile x ~andRuntimeResourceName self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:andRuntimeResourceName:") ~typ:(id @-> id @-> returning id) x andRuntimeResourceName
let initWithData x ~andRuntimeResourceName self = msg_send ~self ~cmd:(selector "initWithData:andRuntimeResourceName:") ~typ:(id @-> id @-> returning id) x andRuntimeResourceName
let initWithRuntimeSystemSymbolResourceName x self = msg_send ~self ~cmd:(selector "initWithRuntimeSystemSymbolResourceName:") ~typ:(id @-> returning id) x
let resourceCatalogName self = msg_send ~self ~cmd:(selector "resourceCatalogName") ~typ:(returning id)
let resourceRenderingMode self = msg_send ~self ~cmd:(selector "resourceRenderingMode") ~typ:(returning llong)
let resourceSymbolImageConfiguration self = msg_send ~self ~cmd:(selector "resourceSymbolImageConfiguration") ~typ:(returning id)
let setResourceCatalogName x self = msg_send ~self ~cmd:(selector "setResourceCatalogName:") ~typ:(id @-> returning void) x
let setResourceRenderingMode x self = msg_send ~self ~cmd:(selector "setResourceRenderingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setResourceSymbolImageConfiguration x self = msg_send ~self ~cmd:(selector "setResourceSymbolImageConfiguration:") ~typ:(id @-> returning void) x