(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSPresentationIntent"

module Class = struct
  let blockQuoteIntentWithIdentity ~x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "blockQuoteIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning (id)) x nestedInsideIntent
  let codeBlockIntentWithIdentity ~x ~languageHint ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "codeBlockIntentWithIdentity:languageHint:nestedInsideIntent:") ~typ:(llong @-> id @-> id @-> returning (id)) x languageHint nestedInsideIntent
  let headerIntentWithIdentity ~x ~level ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "headerIntentWithIdentity:level:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning (id)) x level nestedInsideIntent
  let listItemIntentWithIdentity ~x ~ordinal ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "listItemIntentWithIdentity:ordinal:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning (id)) x ordinal nestedInsideIntent
  let orderedListIntentWithIdentity ~x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "orderedListIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning (id)) x nestedInsideIntent
  let paragraphIntentWithIdentity ~x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "paragraphIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning (id)) x nestedInsideIntent
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let tableCellIntentWithIdentity ~x ~column ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableCellIntentWithIdentity:column:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning (id)) x column nestedInsideIntent
  let tableHeaderRowIntentWithIdentity ~x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableHeaderRowIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning (id)) x nestedInsideIntent
  let tableIntentWithIdentity ~x ~columnCount ~alignments ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableIntentWithIdentity:columnCount:alignments:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> id @-> returning (id)) x columnCount alignments nestedInsideIntent
  let tableRowIntentWithIdentity ~x ~row ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "tableRowIntentWithIdentity:row:nestedInsideIntent:") ~typ:(llong @-> llong @-> id @-> returning (id)) x row nestedInsideIntent
  let thematicBreakIntentWithIdentity ~x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "thematicBreakIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning (id)) x nestedInsideIntent
  let unorderedListIntentWithIdentity ~x ~nestedInsideIntent self = msg_send ~self ~cmd:(selector "unorderedListIntentWithIdentity:nestedInsideIntent:") ~typ:(llong @-> id @-> returning (id)) x nestedInsideIntent
end

let column self = msg_send ~self ~cmd:(selector "column") ~typ:(returning (llong))
let columnAlignments self = msg_send ~self ~cmd:(selector "columnAlignments") ~typ:(returning (id))
let columnCount self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning (llong))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let headerLevel self = msg_send ~self ~cmd:(selector "headerLevel") ~typ:(returning (llong))
let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning (llong))
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning (llong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let intentKind self = msg_send ~self ~cmd:(selector "intentKind") ~typ:(returning (llong))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEquivalentToPresentationIntent ~x self = msg_send ~self ~cmd:(selector "isEquivalentToPresentationIntent:") ~typ:(id @-> returning (bool)) x
let languageHint self = msg_send ~self ~cmd:(selector "languageHint") ~typ:(returning (id))
let ordinal self = msg_send ~self ~cmd:(selector "ordinal") ~typ:(returning (llong))
let parentIntent self = msg_send ~self ~cmd:(selector "parentIntent") ~typ:(returning (id))
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (llong))