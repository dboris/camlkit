(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprinter?language=objc}NSPrinter} *)

let self = get_class "NSPrinter"

let acceptsBinary self = msg_send ~self ~cmd:(selector "acceptsBinary") ~typ:(returning bool)
let booleanForKey x ~inTable self = msg_send ~self ~cmd:(selector "booleanForKey:inTable:") ~typ:(id @-> id @-> returning bool) x inTable
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceDescription self = msg_send ~self ~cmd:(selector "deviceDescription") ~typ:(returning id)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatForKey x ~inTable self = msg_send ~self ~cmd:(selector "floatForKey:inTable:") ~typ:(id @-> id @-> returning float) x inTable
let host self = msg_send ~self ~cmd:(selector "host") ~typ:(returning id)
let imageRectForPaper x self = msg_send ~self ~cmd:(selector "imageRectForPaper:") ~typ:(id @-> returning CGRect.t) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let intForKey x ~inTable self = msg_send ~self ~cmd:(selector "intForKey:inTable:") ~typ:(id @-> id @-> returning int) x inTable
let isColor self = msg_send ~self ~cmd:(selector "isColor") ~typ:(returning bool)
let isFontAvailable x self = msg_send ~self ~cmd:(selector "isFontAvailable:") ~typ:(id @-> returning bool) x
let isKey x ~inTable self = msg_send ~self ~cmd:(selector "isKey:inTable:") ~typ:(id @-> id @-> returning bool) x inTable
let isOutputStackInReverseOrder self = msg_send ~self ~cmd:(selector "isOutputStackInReverseOrder") ~typ:(returning bool)
let languageLevel self = msg_send ~self ~cmd:(selector "languageLevel") ~typ:(returning llong)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let note self = msg_send ~self ~cmd:(selector "note") ~typ:(returning id)
let pageSizeForPaper x self = msg_send ~self ~cmd:(selector "pageSizeForPaper:") ~typ:(id @-> returning CGSize.t) x
let processKeyword x ~option ~keyTran ~arg ~argTran self = msg_send ~self ~cmd:(selector "processKeyword:option:keyTran:arg:argTran:") ~typ:(string @-> string @-> string @-> string @-> string @-> returning id) x option keyTran arg argTran
let rectForKey x ~inTable self = msg_send ~self ~cmd:(selector "rectForKey:inTable:") ~typ:(id @-> id @-> returning CGRect.t) x inTable
let sizeForKey x ~inTable self = msg_send ~self ~cmd:(selector "sizeForKey:inTable:") ~typ:(id @-> id @-> returning CGSize.t) x inTable
let statusForTable x self = msg_send ~self ~cmd:(selector "statusForTable:") ~typ:(id @-> returning ullong) x
let stringForKey x ~inTable self = msg_send ~self ~cmd:(selector "stringForKey:inTable:") ~typ:(id @-> id @-> returning id) x inTable
let stringListForKey x ~inTable self = msg_send ~self ~cmd:(selector "stringListForKey:inTable:") ~typ:(id @-> id @-> returning id) x inTable
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)