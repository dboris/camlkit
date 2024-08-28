(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspresentationintent?language=objc}NSPresentationIntent} *)

let self = get_class "NSPresentationIntent"

let blockQuoteIntentWithIdentity x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "blockQuoteIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) nestedInsideIntent
let codeBlockIntentWithIdentity x ~languageHint ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "codeBlockIntentWithIdentity:languageHint:nestedInsideIntent:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) languageHint nestedInsideIntent
let headerIntentWithIdentity x ~level ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "headerIntentWithIdentity:level:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int level) nestedInsideIntent
let listItemIntentWithIdentity x ~ordinal ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "listItemIntentWithIdentity:ordinal:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int ordinal) nestedInsideIntent
let orderedListIntentWithIdentity x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "orderedListIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) nestedInsideIntent
let paragraphIntentWithIdentity x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "paragraphIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) nestedInsideIntent
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tableCellIntentWithIdentity x ~column ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableCellIntentWithIdentity:column:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int column) nestedInsideIntent
let tableHeaderRowIntentWithIdentity x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableHeaderRowIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) nestedInsideIntent
let tableIntentWithIdentity x ~columnCount ~alignments ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableIntentWithIdentity:columnCount:alignments:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> id @-> returning id) (LLong.of_int x) (LLong.of_int columnCount) alignments nestedInsideIntent
let tableRowIntentWithIdentity x ~row ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableRowIntentWithIdentity:row:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int row) nestedInsideIntent
let thematicBreakIntentWithIdentity x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "thematicBreakIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) nestedInsideIntent
let unorderedListIntentWithIdentity x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "unorderedListIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) nestedInsideIntent