(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFParserDelegate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let parser x ~parseErrorOccurred self = msg_send ~self ~cmd:(selector "parser:parseErrorOccurred:") ~typ:(id @-> id @-> returning (void)) x parseErrorOccurred
let parser1 x ~didEndElement ~namespaceURI ~qualifiedName self = msg_send ~self ~cmd:(selector "parser:didEndElement:namespaceURI:qualifiedName:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didEndElement namespaceURI qualifiedName
let parser2 x ~didStartElement ~namespaceURI ~qualifiedName ~attributes self = msg_send ~self ~cmd:(selector "parser:didStartElement:namespaceURI:qualifiedName:attributes:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x didStartElement namespaceURI qualifiedName attributes
let parserDidStartDocument x self = msg_send ~self ~cmd:(selector "parserDidStartDocument:") ~typ:(id @-> returning (void)) x
let parserError self = msg_send ~self ~cmd:(selector "parserError") ~typ:(returning (bool))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (ptr void))