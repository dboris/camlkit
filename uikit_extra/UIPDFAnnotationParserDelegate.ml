(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFAnnotationParserDelegate"

let annotation self = msg_send ~self ~cmd:(selector "annotation") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let parseError self = msg_send ~self ~cmd:(selector "parseError") ~typ:(returning (bool))
let parser x ~foundCharacters self = msg_send ~self ~cmd:(selector "parser:foundCharacters:") ~typ:(id @-> id @-> returning (void)) x foundCharacters
let parser1 x ~parseErrorOccurred self = msg_send ~self ~cmd:(selector "parser:parseErrorOccurred:") ~typ:(id @-> id @-> returning (void)) x parseErrorOccurred
let parser2 x ~didEndElement ~namespaceURI ~qualifiedName self = msg_send ~self ~cmd:(selector "parser:didEndElement:namespaceURI:qualifiedName:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didEndElement namespaceURI qualifiedName
let parser3 x ~didStartElement ~namespaceURI ~qualifiedName ~attributes self = msg_send ~self ~cmd:(selector "parser:didStartElement:namespaceURI:qualifiedName:attributes:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x didStartElement namespaceURI qualifiedName attributes
let parserDidStartDocument x self = msg_send ~self ~cmd:(selector "parserDidStartDocument:") ~typ:(id @-> returning (void)) x
let setAnnotation x self = msg_send ~self ~cmd:(selector "setAnnotation:") ~typ:(id @-> returning (void)) x