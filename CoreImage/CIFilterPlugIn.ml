(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifilterplugin?language=objc}CIFilterPlugIn} *)

let self = get_class "CIFilterPlugIn"

let filterWithName x self = msg_send ~self ~cmd:(selector "filterWithName:") ~typ:(id @-> returning id) x
let filterWithName1 x ~compatibilityVersion self = msg_send ~self ~cmd:(selector "filterWithName:compatibilityVersion:") ~typ:(id @-> int @-> returning id) x compatibilityVersion
let filterWithName2 x ~keysAndValues self = msg_send ~self ~cmd:(selector "filterWithName:keysAndValues:") ~typ:(id @-> id @-> returning id) x keysAndValues
let filterWithName3 x ~compatibilityVersion ~keysAndValues self = msg_send ~self ~cmd:(selector "filterWithName:compatibilityVersion:keysAndValues:") ~typ:(id @-> int @-> id @-> returning id) x compatibilityVersion keysAndValues
let initWithURL x ~flags self = msg_send ~self ~cmd:(selector "initWithURL:flags:") ~typ:(id @-> int @-> returning id) x flags
let registerFilters self = msg_send ~self ~cmd:(selector "registerFilters") ~typ:(returning void)