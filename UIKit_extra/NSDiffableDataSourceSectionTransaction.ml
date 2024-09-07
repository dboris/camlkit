(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdiffabledatasourcesectiontransaction?language=objc}NSDiffableDataSourceSectionTransaction} *)

let self = get_class "NSDiffableDataSourceSectionTransaction"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let difference self = msg_send ~self ~cmd:(selector "difference") ~typ:(returning id)
let finalSnapshot self = msg_send ~self ~cmd:(selector "finalSnapshot") ~typ:(returning id)
let initWithSectionIdentifier x ~initialSnapshot ~finalSnapshot ~difference self = msg_send ~self ~cmd:(selector "initWithSectionIdentifier:initialSnapshot:finalSnapshot:difference:") ~typ:(id @-> id @-> id @-> id @-> returning id) x initialSnapshot finalSnapshot difference
let initialSnapshot self = msg_send ~self ~cmd:(selector "initialSnapshot") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let sectionIdentifier self = msg_send ~self ~cmd:(selector "sectionIdentifier") ~typ:(returning id)