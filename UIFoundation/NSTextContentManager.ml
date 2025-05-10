(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextcontentmanager?language=objc}NSTextContentManager} *)

let self = get_class "NSTextContentManager"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addTextLayoutManager x self = msg_send ~self ~cmd:(selector "addTextLayoutManager:") ~typ:(id @-> returning void) x
let automaticallySynchronizesTextLayoutManagers self = msg_send ~self ~cmd:(selector "automaticallySynchronizesTextLayoutManagers") ~typ:(returning bool)
let automaticallySynchronizesToBackingStore self = msg_send ~self ~cmd:(selector "automaticallySynchronizesToBackingStore") ~typ:(returning bool)
let containsExtraLineFragment self = msg_send ~self ~cmd:(selector "containsExtraLineFragment") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let documentRange self = msg_send ~self ~cmd:(selector "documentRange") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateTextElementsFromLocation x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTextElementsFromLocation:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) usingBlock
let hasEditingTransaction self = msg_send ~self ~cmd:(selector "hasEditingTransaction") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCountableDataSource self = msg_send ~self ~cmd:(selector "isCountableDataSource") ~typ:(returning bool)
let locationFromLocation x ~withOffset self = msg_send ~self ~cmd:(selector "locationFromLocation:withOffset:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int withOffset)
let maximumNumberOfUncachedElements self = msg_send ~self ~cmd:(selector "maximumNumberOfUncachedElements") ~typ:(returning ullong) |> ULLong.to_int
let offsetFromLocation x ~toLocation self = msg_send ~self ~cmd:(selector "offsetFromLocation:toLocation:") ~typ:(id @-> id @-> returning llong) x toLocation |> LLong.to_int
let performEditingTransactionUsingBlock x self = msg_send ~self ~cmd:(selector "performEditingTransactionUsingBlock:") ~typ:((ptr void) @-> returning void) x
let performEditingTransactionWithBlock x self = msg_send ~self ~cmd:(selector "performEditingTransactionWithBlock:") ~typ:((ptr void) @-> returning void) x
let primaryTextLayoutManager self = msg_send ~self ~cmd:(selector "primaryTextLayoutManager") ~typ:(returning id)
let recordEditActionInRange x ~newTextRange self = msg_send ~self ~cmd:(selector "recordEditActionInRange:newTextRange:") ~typ:(id @-> id @-> returning void) x newTextRange
let removeTextLayoutManager x self = msg_send ~self ~cmd:(selector "removeTextLayoutManager:") ~typ:(id @-> returning void) x
let replaceContentsInRange x ~withTextElements self = msg_send ~self ~cmd:(selector "replaceContentsInRange:withTextElements:") ~typ:(id @-> id @-> returning void) x withTextElements
let setAutomaticallySynchronizesTextLayoutManagers x self = msg_send ~self ~cmd:(selector "setAutomaticallySynchronizesTextLayoutManagers:") ~typ:(bool @-> returning void) x
let setAutomaticallySynchronizesToBackingStore x self = msg_send ~self ~cmd:(selector "setAutomaticallySynchronizesToBackingStore:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setMaximumNumberOfUncachedElements x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfUncachedElements:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPrimaryTextLayoutManager x self = msg_send ~self ~cmd:(selector "setPrimaryTextLayoutManager:") ~typ:(id @-> returning void) x
let synchronizeTextLayoutManagers x self = msg_send ~self ~cmd:(selector "synchronizeTextLayoutManagers:") ~typ:((ptr void) @-> returning void) x
let synchronizeToBackingStore x self = msg_send ~self ~cmd:(selector "synchronizeToBackingStore:") ~typ:((ptr void) @-> returning void) x
let textElementsForRange x self = msg_send ~self ~cmd:(selector "textElementsForRange:") ~typ:(id @-> returning id) x
let textLayoutManagers self = msg_send ~self ~cmd:(selector "textLayoutManagers") ~typ:(returning id)