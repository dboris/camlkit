(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLAttributeDeclarationInfo] structure typ = structure "_CFXMLAttributeDeclarationInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlattributedeclarationinfo?language=objc}_CFXMLAttributeDeclarationInfo} *)

let attributeName = field t "attributeName" (ptr CFString.t)
let typeString = field t "typeString" (ptr CFString.t)
let defaultString = field t "defaultString" (ptr CFString.t)

let () = seal t

let attributeName t = getf t attributeName
let typeString t = getf t typeString
let defaultString t = getf t defaultString
