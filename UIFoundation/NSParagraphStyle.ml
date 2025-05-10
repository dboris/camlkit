(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsparagraphstyle?language=objc}NSParagraphStyle} *)

let self = get_class "NSParagraphStyle"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning llong) |> LLong.to_int
let allowsDefaultTighteningForTruncation self = msg_send ~self ~cmd:(selector "allowsDefaultTighteningForTruncation") ~typ:(returning bool)
let allowsHangingPunctuation self = msg_send ~self ~cmd:(selector "allowsHangingPunctuation") ~typ:(returning bool)
let baseWritingDirection self = msg_send ~self ~cmd:(selector "baseWritingDirection") ~typ:(returning llong) |> LLong.to_int
let codeBlockIntentLanguageHint self = msg_send ~self ~cmd:(selector "codeBlockIntentLanguageHint") ~typ:(returning id)
let compositionLanguage self = msg_send ~self ~cmd:(selector "compositionLanguage") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultTabInterval self = msg_send ~self ~cmd:(selector "defaultTabInterval") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let firstLineHeadIndent self = msg_send ~self ~cmd:(selector "firstLineHeadIndent") ~typ:(returning double)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let headIndent self = msg_send ~self ~cmd:(selector "headIndent") ~typ:(returning double)
let headerLevel self = msg_send ~self ~cmd:(selector "headerLevel") ~typ:(returning llong) |> LLong.to_int
let horizontalAlignment self = msg_send ~self ~cmd:(selector "horizontalAlignment") ~typ:(returning llong) |> LLong.to_int
let hyphenationFactor self = msg_send ~self ~cmd:(selector "hyphenationFactor") ~typ:(returning float)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFullyJustified self = msg_send ~self ~cmd:(selector "isFullyJustified") ~typ:(returning bool)
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning ullong) |> ULLong.to_int
let lineBreakStrategy self = msg_send ~self ~cmd:(selector "lineBreakStrategy") ~typ:(returning ullong) |> ULLong.to_int
let lineHeightMultiple self = msg_send ~self ~cmd:(selector "lineHeightMultiple") ~typ:(returning double)
let lineSpacing self = msg_send ~self ~cmd:(selector "lineSpacing") ~typ:(returning double)
let listIntentOrdinal self = msg_send ~self ~cmd:(selector "listIntentOrdinal") ~typ:(returning llong) |> LLong.to_int
let maximumLineHeight self = msg_send ~self ~cmd:(selector "maximumLineHeight") ~typ:(returning double)
let minimumLineHeight self = msg_send ~self ~cmd:(selector "minimumLineHeight") ~typ:(returning double)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let paragraphSpacing self = msg_send ~self ~cmd:(selector "paragraphSpacing") ~typ:(returning double)
let paragraphSpacingBefore self = msg_send ~self ~cmd:(selector "paragraphSpacingBefore") ~typ:(returning double)
let presentationIntents self = msg_send ~self ~cmd:(selector "presentationIntents") ~typ:(returning id)
let secondaryLineBreakMode self = msg_send ~self ~cmd:(selector "secondaryLineBreakMode") ~typ:(returning llong) |> LLong.to_int
let spansAllLines self = msg_send ~self ~cmd:(selector "spansAllLines") ~typ:(returning bool)
let tabStops self = msg_send ~self ~cmd:(selector "tabStops") ~typ:(returning id)
let tailIndent self = msg_send ~self ~cmd:(selector "tailIndent") ~typ:(returning double)
let textBlocks self = msg_send ~self ~cmd:(selector "textBlocks") ~typ:(returning id)
let textLists self = msg_send ~self ~cmd:(selector "textLists") ~typ:(returning id)
let tighteningFactorForTruncation self = msg_send ~self ~cmd:(selector "tighteningFactorForTruncation") ~typ:(returning float)
let usesDefaultHyphenation self = msg_send ~self ~cmd:(selector "usesDefaultHyphenation") ~typ:(returning bool)
let usesOpticalAlignment self = msg_send ~self ~cmd:(selector "usesOpticalAlignment") ~typ:(returning bool)