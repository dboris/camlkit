(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstring?language=objc}NSAttributedString} *)

let allowedSecureCodingClasses self = msg_send ~self ~cmd:(selector "allowedSecureCodingClasses") ~typ:(returning id)
let attributedStringWithAttachment x self = msg_send ~self ~cmd:(selector "attributedStringWithAttachment:") ~typ:(id @-> returning id) x
let loadFromHTMLWithData x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "loadFromHTMLWithData:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x options completionHandler
let loadFromHTMLWithFileURL x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "loadFromHTMLWithFileURL:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x options completionHandler
let loadFromHTMLWithRequest x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "loadFromHTMLWithRequest:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x options completionHandler
let loadFromHTMLWithString x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "loadFromHTMLWithString:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x options completionHandler
let localizedAttributedStringWithFormat x self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:") ~typ:(id @-> returning id) x
let localizedAttributedStringWithFormat' x ~options self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning ullong) x pasteboard
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let textFileTypes self = msg_send ~self ~cmd:(selector "textFileTypes") ~typ:(returning id)
let textPasteboardTypes self = msg_send ~self ~cmd:(selector "textPasteboardTypes") ~typ:(returning id)
let textTypes self = msg_send ~self ~cmd:(selector "textTypes") ~typ:(returning id)
let textUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "textUnfilteredFileTypes") ~typ:(returning id)
let textUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "textUnfilteredPasteboardTypes") ~typ:(returning id)
let textUnfilteredTypes self = msg_send ~self ~cmd:(selector "textUnfilteredTypes") ~typ:(returning id)
let writableTextFileTypesForDocumentTypes self = msg_send ~self ~cmd:(selector "writableTextFileTypesForDocumentTypes") ~typ:(returning id)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)