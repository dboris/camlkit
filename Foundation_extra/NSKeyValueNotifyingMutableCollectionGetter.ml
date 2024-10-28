(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluenotifyingmutablecollectiongetter?language=objc}NSKeyValueNotifyingMutableCollectionGetter} *)

let self = get_class "NSKeyValueNotifyingMutableCollectionGetter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContainerClassID x ~key ~mutableCollectionGetter ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:mutableCollectionGetter:proxyClass:") ~typ:(id @-> id @-> id @-> _Class @-> returning id) x key mutableCollectionGetter proxyClass
let mutableCollectionGetter self = msg_send ~self ~cmd:(selector "mutableCollectionGetter") ~typ:(returning id)