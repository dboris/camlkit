(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKResponderChainSink"

let detach self = msg_send ~self ~cmd:(selector "detach") ~typ:(returning (void))
let didReceiveUnhandledCommand self = msg_send ~self ~cmd:(selector "didReceiveUnhandledCommand") ~typ:(returning (bool))
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning (void)) x
let initWithResponderChain x self = msg_send ~self ~cmd:(selector "initWithResponderChain:") ~typ:(id @-> returning (id)) x
let noResponderFor x self = msg_send ~self ~cmd:(selector "noResponderFor:") ~typ:(_SEL @-> returning (void)) x
let tryToPerform x ~with_ self = msg_send ~self ~cmd:(selector "tryToPerform:with:") ~typ:(_SEL @-> id @-> returning (bool)) x with_