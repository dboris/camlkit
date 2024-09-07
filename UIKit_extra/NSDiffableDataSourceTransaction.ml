(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdiffabledatasourcetransaction?language=objc}NSDiffableDataSourceTransaction} *)

let self = get_class "NSDiffableDataSourceTransaction"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let difference self = msg_send ~self ~cmd:(selector "difference") ~typ:(returning id)
let finalDataSourceSnapshotter self = msg_send ~self ~cmd:(selector "finalDataSourceSnapshotter") ~typ:(returning id)
let finalGlobalIndexForInitialGlobalIndex x self = msg_send ~self ~cmd:(selector "finalGlobalIndexForInitialGlobalIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let finalIndexPathForInitialIndexPath x self = msg_send ~self ~cmd:(selector "finalIndexPathForInitialIndexPath:") ~typ:(id @-> returning id) x
let finalIndexPathForSupplementaryElementOfKind x ~forInitialIndexPath self = msg_send ~self ~cmd:(selector "finalIndexPathForSupplementaryElementOfKind:forInitialIndexPath:") ~typ:(id @-> id @-> returning id) x forInitialIndexPath
let finalSectionCount self = msg_send ~self ~cmd:(selector "finalSectionCount") ~typ:(returning llong)
let finalSectionGlobalItemRangeForSection x self = msg_send ~self ~cmd:(selector "finalSectionGlobalItemRangeForSection:") ~typ:(llong @-> returning NSRange.t) (LLong.of_int x)
let finalSectionIndexForInitialSectionIndex x self = msg_send ~self ~cmd:(selector "finalSectionIndexForInitialSectionIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let finalSnapshot self = msg_send ~self ~cmd:(selector "finalSnapshot") ~typ:(returning id)
let initWithInitialSnapshot x ~finalSnapshot ~source ~difference ~finalSectionSnapshots self = msg_send ~self ~cmd:(selector "initWithInitialSnapshot:finalSnapshot:source:difference:finalSectionSnapshots:") ~typ:(id @-> id @-> llong @-> id @-> id @-> returning id) x finalSnapshot (LLong.of_int source) difference finalSectionSnapshots
let initWithInitialSnapshot1 x ~finalSnapshot ~source ~difference ~reorderedItemIdentifiers ~sectionTransactions self = msg_send ~self ~cmd:(selector "initWithInitialSnapshot:finalSnapshot:source:difference:reorderedItemIdentifiers:sectionTransactions:") ~typ:(id @-> id @-> llong @-> id @-> id @-> id @-> returning id) x finalSnapshot (LLong.of_int source) difference reorderedItemIdentifiers sectionTransactions
let initWithInitialSnapshot2 x ~finalSnapshot ~source ~reorderedItemIdentifiers ~difference ~sectionTransactions self = msg_send ~self ~cmd:(selector "initWithInitialSnapshot:finalSnapshot:source:reorderedItemIdentifiers:difference:sectionTransactions:") ~typ:(id @-> id @-> llong @-> id @-> id @-> id @-> returning id) x finalSnapshot (LLong.of_int source) reorderedItemIdentifiers difference sectionTransactions
let initalSectionGlobalItemRangeForSection x self = msg_send ~self ~cmd:(selector "initalSectionGlobalItemRangeForSection:") ~typ:(llong @-> returning NSRange.t) (LLong.of_int x)
let initialDataSourceSnapshotter self = msg_send ~self ~cmd:(selector "initialDataSourceSnapshotter") ~typ:(returning id)
let initialGlobalIndexForFinalGlobalIndex x self = msg_send ~self ~cmd:(selector "initialGlobalIndexForFinalGlobalIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let initialIndexPathForFinalIndexPath x self = msg_send ~self ~cmd:(selector "initialIndexPathForFinalIndexPath:") ~typ:(id @-> returning id) x
let initialIndexPathForSupplementaryElementOfKind x ~forFinalIndexPath self = msg_send ~self ~cmd:(selector "initialIndexPathForSupplementaryElementOfKind:forFinalIndexPath:") ~typ:(id @-> id @-> returning id) x forFinalIndexPath
let initialSectionCount self = msg_send ~self ~cmd:(selector "initialSectionCount") ~typ:(returning llong)
let initialSectionIndexForFinalSectionIndex x self = msg_send ~self ~cmd:(selector "initialSectionIndexForFinalSectionIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let initialSnapshot self = msg_send ~self ~cmd:(selector "initialSnapshot") ~typ:(returning id)
let isApplyTransaction self = msg_send ~self ~cmd:(selector "isApplyTransaction") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isReorderingTransaction self = msg_send ~self ~cmd:(selector "isReorderingTransaction") ~typ:(returning bool)
let performDiffGeneratingUpdates self = msg_send ~self ~cmd:(selector "performDiffGeneratingUpdates") ~typ:(returning id)
let reorderedItemIdentifiers self = msg_send ~self ~cmd:(selector "reorderedItemIdentifiers") ~typ:(returning id)
let sectionTransactions self = msg_send ~self ~cmd:(selector "sectionTransactions") ~typ:(returning id)
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning llong)
let transactionWithSectionTransactions x self = msg_send ~self ~cmd:(selector "transactionWithSectionTransactions:") ~typ:(id @-> returning id) x