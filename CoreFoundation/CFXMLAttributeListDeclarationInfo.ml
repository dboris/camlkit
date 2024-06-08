(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLAttributeListDeclarationInfo] structure typ = structure "_CFXMLAttributeListDeclarationInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlattributelistdeclarationinfo?language=objc}_CFXMLAttributeListDeclarationInfo} *)

let numberOfAttributes = field t "numberOfAttributes" llong
let attributes = field t "attributes" (ptr void)

let () = seal t

let numberOfAttributes t = getf t numberOfAttributes
let attributes t = getf t attributes
