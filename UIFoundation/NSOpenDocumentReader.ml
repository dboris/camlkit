(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsopendocumentreader?language=objc}NSOpenDocumentReader} *)

let self = get_class "NSOpenDocumentReader"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentAttributes self = msg_send ~self ~cmd:(selector "documentAttributes") ~typ:(returning id)
let includesTextListMarkers self = msg_send ~self ~cmd:(selector "includesTextListMarkers") ~typ:(returning bool)
let initWithArchive x ~options self = msg_send ~self ~cmd:(selector "initWithArchive:options:") ~typ:(id @-> id @-> returning id) x options
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithPath x ~options self = msg_send ~self ~cmd:(selector "initWithPath:options:") ~typ:(id @-> id @-> returning id) x options
let parser x ~didEndMappingPrefix self = msg_send ~self ~cmd:(selector "parser:didEndMappingPrefix:") ~typ:(id @-> id @-> returning void) x didEndMappingPrefix
let parser1 x ~foundCharacters self = msg_send ~self ~cmd:(selector "parser:foundCharacters:") ~typ:(id @-> id @-> returning void) x foundCharacters
let parser2 x ~didStartMappingPrefix ~toURI self = msg_send ~self ~cmd:(selector "parser:didStartMappingPrefix:toURI:") ~typ:(id @-> id @-> id @-> returning void) x didStartMappingPrefix toURI
let parser3 x ~didEndElement ~namespaceURI ~qualifiedName self = msg_send ~self ~cmd:(selector "parser:didEndElement:namespaceURI:qualifiedName:") ~typ:(id @-> id @-> id @-> id @-> returning void) x didEndElement namespaceURI qualifiedName
let parser4 x ~didStartElement ~namespaceURI ~qualifiedName ~attributes self = msg_send ~self ~cmd:(selector "parser:didStartElement:namespaceURI:qualifiedName:attributes:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x didStartElement namespaceURI qualifiedName attributes
let setIncludesTextListMarkers x self = msg_send ~self ~cmd:(selector "setIncludesTextListMarkers:") ~typ:(bool @-> returning void) x
let setMutableAttributedString x self = msg_send ~self ~cmd:(selector "setMutableAttributedString:") ~typ:(id @-> returning void) x