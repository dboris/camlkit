(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKProcessGroup"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithInjectedBundleURL x self = msg_send ~self ~cmd:(selector "initWithInjectedBundleURL:") ~typ:(id @-> returning (id)) x
let initWithInjectedBundleURL' x ~andCustomClassesForParameterCoder self = msg_send ~self ~cmd:(selector "initWithInjectedBundleURL:andCustomClassesForParameterCoder:") ~typ:(id @-> id @-> returning (id)) x andCustomClassesForParameterCoder
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x