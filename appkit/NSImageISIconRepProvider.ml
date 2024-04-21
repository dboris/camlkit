(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImageISIconRepProvider"

let allRepresentationsForImage x self = msg_send ~self ~cmd:(selector "allRepresentationsForImage:") ~typ:(id @-> returning (id)) x
let allowPlaceholder self = msg_send ~self ~cmd:(selector "allowPlaceholder") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithISIcon x ~allowingPlaceholder self = msg_send ~self ~cmd:(selector "initWithISIcon:allowingPlaceholder:") ~typ:(id @-> bool @-> returning (id)) x allowingPlaceholder
let placeholderImageWithSize x ~scale self = msg_send ~self ~cmd:(selector "placeholderImageWithSize:scale:") ~typ:(CGSize.t @-> double @-> returning (id)) x scale
let setAllowPlaceholder x self = msg_send ~self ~cmd:(selector "setAllowPlaceholder:") ~typ:(bool @-> returning (void)) x