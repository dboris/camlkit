(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRequestSpecifierEquivalenciesRegistrar"

let equivalenciesForRequestSpecifier x self = msg_send ~self ~cmd:(selector "equivalenciesForRequestSpecifier:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isRequestSpecifier x ~equivalentToRequestSpecifier self = msg_send ~self ~cmd:(selector "isRequestSpecifier:equivalentToRequestSpecifier:") ~typ:(id @-> id @-> returning (bool)) x equivalentToRequestSpecifier
let registerRequestClass x ~revision ~equivalencyToRevision ~error self = msg_send ~self ~cmd:(selector "registerRequestClass:revision:equivalencyToRevision:error:") ~typ:(_Class @-> ullong @-> ullong @-> ptr (id) @-> returning (bool)) x revision equivalencyToRevision error
let registerRequestClassName x ~revision ~equivalencyToRevision ~error self = msg_send ~self ~cmd:(selector "registerRequestClassName:revision:equivalencyToRevision:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (bool)) x revision equivalencyToRevision error
let registerRequestClassName' x ~revision ~equivalencyToRequestClassName ~revision_ ~error self = msg_send ~self ~cmd:(selector "registerRequestClassName:revision:equivalencyToRequestClassName:revision:error:") ~typ:(id @-> ullong @-> id @-> ullong @-> ptr (id) @-> returning (bool)) x revision equivalencyToRequestClassName revision_ error
let registerRequestSpecifier x ~equivalencyToRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "registerRequestSpecifier:equivalencyToRequestSpecifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x equivalencyToRequestSpecifier error