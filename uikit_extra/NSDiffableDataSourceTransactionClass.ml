(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdiffabledatasourcetransaction?language=objc}NSDiffableDataSourceTransaction} *)

let applyTransactionWithInitialSnapshot x ~finalSnapshot ~difference ~sectionTransactions self = msg_send ~self ~cmd:(selector "applyTransactionWithInitialSnapshot:finalSnapshot:difference:sectionTransactions:") ~typ:(id @-> id @-> id @-> id @-> returning id) x finalSnapshot difference sectionTransactions
let reorderingTransactionWithInitialSnapshot x ~finalSnapshot ~difference ~sectionTransactions self = msg_send ~self ~cmd:(selector "reorderingTransactionWithInitialSnapshot:finalSnapshot:difference:sectionTransactions:") ~typ:(id @-> id @-> id @-> id @-> returning id) x finalSnapshot difference sectionTransactions