(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueivarmutablecollectiongetter?language=objc}NSKeyValueIvarMutableCollectionGetter} *)

let self = get_class "NSKeyValueIvarMutableCollectionGetter"

let initWithContainerClassID x ~key ~containerIsa ~ivar ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:containerIsa:ivar:proxyClass:") ~typ:(id @-> id @-> _Class @-> (ptr objc_ivar) @-> _Class @-> returning id) x key containerIsa ivar proxyClass
let ivar self = msg_send ~self ~cmd:(selector "ivar") ~typ:(returning (ptr objc_ivar))