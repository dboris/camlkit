(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLParserCallBacks] structure typ = structure "_CFXMLParserCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlparsercallbacks?language=objc}_CFXMLParserCallBacks} *)

let version = field t "version" llong
let createXMLStructure = field t "createXMLStructure" (ptr (ptr void))
let addChild = field t "addChild" (ptr (ptr void))
let endXMLStructure = field t "endXMLStructure" (ptr (ptr void))
let resolveExternalEntity = field t "resolveExternalEntity" (ptr (ptr void))
let handleError = field t "handleError" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?createXMLStructure:(createXMLStructure_v = from_voidp (ptr void) null)
    ?addChild:(addChild_v = from_voidp (ptr void) null)
    ?endXMLStructure:(endXMLStructure_v = from_voidp (ptr void) null)
    ?resolveExternalEntity:(resolveExternalEntity_v = from_voidp (ptr void) null)
    ?handleError:(handleError_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t createXMLStructure createXMLStructure_v;
  setf t addChild addChild_v;
  setf t endXMLStructure endXMLStructure_v;
  setf t resolveExternalEntity resolveExternalEntity_v;
  setf t handleError handleError_v;
  t
let version t = getf t version
let createXMLStructure t = getf t createXMLStructure
let addChild t = getf t addChild
let endXMLStructure t = getf t endXMLStructure
let resolveExternalEntity t = getf t resolveExternalEntity
let handleError t = getf t handleError
