(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLAttributeDeclarationInfo] structure typ = structure "_CFXMLAttributeDeclarationInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlattributedeclarationinfo?language=objc}_CFXMLAttributeDeclarationInfo} *)

let attributeName = field t "attributeName" (ptr CFString.t)
let typeString = field t "typeString" (ptr CFString.t)
let defaultString = field t "defaultString" (ptr CFString.t)

let () = seal t

let init
    ?attributeName:(attributeName_v = from_voidp CFString.t null)
    ?typeString:(typeString_v = from_voidp CFString.t null)
    ?defaultString:(defaultString_v = from_voidp CFString.t null)
    () =
  let t = make t in
  setf t attributeName attributeName_v;
  setf t typeString typeString_v;
  setf t defaultString defaultString_v;
  t
let attributeName t = getf t attributeName
let typeString t = getf t typeString
let defaultString t = getf t defaultString
