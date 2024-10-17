(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorychangerequest?language=objc}NSPersistentHistoryChangeRequest} *)

let self = get_class "NSPersistentHistoryChangeRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeForXPC self = msg_send ~self ~cmd:(selector "encodeForXPC") ~typ:(returning id)
let entityNameToFetch self = msg_send ~self ~cmd:(selector "entityNameToFetch") ~typ:(returning id)
let fetchBatchSize self = msg_send ~self ~cmd:(selector "fetchBatchSize") ~typ:(returning ullong) |> ULLong.to_int
let fetchLimit self = msg_send ~self ~cmd:(selector "fetchLimit") ~typ:(returning ullong) |> ULLong.to_int
let fetchOffset self = msg_send ~self ~cmd:(selector "fetchOffset") ~typ:(returning ullong) |> ULLong.to_int
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let includesSubentities self = msg_send ~self ~cmd:(selector "includesSubentities") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDate x self = msg_send ~self ~cmd:(selector "initWithDate:") ~typ:(id @-> returning id) x
let initWithDate1 x ~delete self = msg_send ~self ~cmd:(selector "initWithDate:delete:") ~typ:(id @-> bool @-> returning id) x delete
let initWithDate2 x ~delete ~percentageOfDB self = msg_send ~self ~cmd:(selector "initWithDate:delete:percentageOfDB:") ~typ:(id @-> bool @-> ullong @-> returning id) x delete (ULLong.of_int percentageOfDB)
let initWithFetchRequest x self = msg_send ~self ~cmd:(selector "initWithFetchRequest:") ~typ:(id @-> returning id) x
let initWithToken x self = msg_send ~self ~cmd:(selector "initWithToken:") ~typ:(id @-> returning id) x
let initWithToken1 x ~delete self = msg_send ~self ~cmd:(selector "initWithToken:delete:") ~typ:(id @-> bool @-> returning id) x delete
let initWithToken2 x ~delete ~percentageOfDB self = msg_send ~self ~cmd:(selector "initWithToken:delete:percentageOfDB:") ~typ:(id @-> bool @-> ullong @-> returning id) x delete (ULLong.of_int percentageOfDB)
let initWithTransactionID x ~delete ~transactionOnly ~percentageOfDB self = msg_send ~self ~cmd:(selector "initWithTransactionID:delete:transactionOnly:percentageOfDB:") ~typ:(id @-> bool @-> bool @-> ullong @-> returning id) x delete transactionOnly (ULLong.of_int percentageOfDB)
let initWithTransactionIDs x self = msg_send ~self ~cmd:(selector "initWithTransactionIDs:") ~typ:(id @-> returning id) x
let initWithTransactionToken x self = msg_send ~self ~cmd:(selector "initWithTransactionToken:") ~typ:(id @-> returning id) x
let isDelete self = msg_send ~self ~cmd:(selector "isDelete") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFetchTransactionForToken self = msg_send ~self ~cmd:(selector "isFetchTransactionForToken") ~typ:(returning bool)
let isPercentageDelete self = msg_send ~self ~cmd:(selector "isPercentageDelete") ~typ:(returning bool)
let percentageOfDB self = msg_send ~self ~cmd:(selector "percentageOfDB") ~typ:(returning ullong) |> ULLong.to_int
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let predicateForStoreIdentifier x self = msg_send ~self ~cmd:(selector "predicateForStoreIdentifier:") ~typ:(id @-> returning id) x
let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning id)
let propertiesToFetchForEntity x self = msg_send ~self ~cmd:(selector "propertiesToFetchForEntity:") ~typ:(id @-> returning id) x
let propertiesToFetchForEntity' x ~includeTransactionStrings self = msg_send ~self ~cmd:(selector "propertiesToFetchForEntity:includeTransactionStrings:") ~typ:(id @-> bool @-> returning id) x includeTransactionStrings
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int
let setFetchBatchSize x self = msg_send ~self ~cmd:(selector "setFetchBatchSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchLimit x self = msg_send ~self ~cmd:(selector "setFetchLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchOffset x self = msg_send ~self ~cmd:(selector "setFetchOffset:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchRequest x self = msg_send ~self ~cmd:(selector "setFetchRequest:") ~typ:(id @-> returning void) x
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUseQueryGenerationToken x self = msg_send ~self ~cmd:(selector "setUseQueryGenerationToken:") ~typ:(bool @-> returning void) x
let token self = msg_send ~self ~cmd:(selector "token") ~typ:(returning id)
let transactionIDs self = msg_send ~self ~cmd:(selector "transactionIDs") ~typ:(returning id)
let transactionNumber self = msg_send ~self ~cmd:(selector "transactionNumber") ~typ:(returning id)
let useQueryGenerationToken self = msg_send ~self ~cmd:(selector "useQueryGenerationToken") ~typ:(returning bool)