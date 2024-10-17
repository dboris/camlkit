(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectmodelbundle?language=objc}NSManagedObjectModelBundle} *)

let self = get_class "NSManagedObjectModelBundle"

let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning id)
let currentVersionURL self = msg_send ~self ~cmd:(selector "currentVersionURL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let modelVersions self = msg_send ~self ~cmd:(selector "modelVersions") ~typ:(returning id)
let optimizedVersionURL self = msg_send ~self ~cmd:(selector "optimizedVersionURL") ~typ:(returning id)
let urlForModelVersionWithName x self = msg_send ~self ~cmd:(selector "urlForModelVersionWithName:") ~typ:(id @-> returning id) x