(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLAttributeListDeclarationInfo] structure typ = structure "_CFXMLAttributeListDeclarationInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlattributelistdeclarationinfo?language=objc}_CFXMLAttributeListDeclarationInfo} *)

let numberOfAttributes = field t "numberOfAttributes" llong
let attributes = field t "attributes" (ptr void)

let () = seal t

let init
    ~numberOfAttributes:numberOfAttributes_v
    ?attributes:(attributes_v = from_voidp void null)
    () =
  let t = make t in
  setf t numberOfAttributes numberOfAttributes_v;
  setf t attributes attributes_v;
  t
let numberOfAttributes t = getf t numberOfAttributes
let attributes t = getf t attributes
