(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueivarsetter?language=objc}NSKeyValueIvarSetter} *)

let self = get_class "NSKeyValueIvarSetter"

let initWithContainerClassID x ~key ~containerIsa ~ivar self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:containerIsa:ivar:") ~typ:(id @-> id @-> _Class @-> (ptr objc_ivar) @-> returning id) x key containerIsa ivar
let ivar self = msg_send ~self ~cmd:(selector "ivar") ~typ:(returning (ptr objc_ivar))