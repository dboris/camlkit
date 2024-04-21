(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueContainerClass"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithOriginalClass x self = msg_send ~self ~cmd:(selector "initWithOriginalClass:") ~typ:(_Class @-> returning (id)) x