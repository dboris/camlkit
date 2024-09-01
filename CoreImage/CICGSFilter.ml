(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicgsfilter?language=objc}CICGSFilter} *)

let self = get_class "CICGSFilter"

let addToWindow x ~flags self = msg_send ~self ~cmd:(selector "addToWindow:flags:") ~typ:(uint @-> uint @-> returning int) x flags
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let initWithFilter x ~connectionID self = msg_send ~self ~cmd:(selector "initWithFilter:connectionID:") ~typ:(id @-> uint @-> returning id) x connectionID
let removeFromWindow x self = msg_send ~self ~cmd:(selector "removeFromWindow:") ~typ:(uint @-> returning int) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValuesForKeysWithDictionary x self = msg_send ~self ~cmd:(selector "setValuesForKeysWithDictionary:") ~typ:(id @-> returning void) x