(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLEntityInfo] structure typ = structure "_CFXMLEntityInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlentityinfo?language=objc}_CFXMLEntityInfo} *)

let entityType = field t "entityType" llong
let replacementText = field t "replacementText" (ptr CFString.t)
let entityID = field t "entityID" CFXMLExternalID.t
let notationName = field t "notationName" (ptr CFString.t)

let () = seal t

let init
    ~entityType:entityType_v
    ?replacementText:(replacementText_v = from_voidp CFString.t null)
    ~entityID:entityID_v
    ?notationName:(notationName_v = from_voidp CFString.t null)
    () =
  let t = make t in
  setf t entityType entityType_v;
  setf t replacementText replacementText_v;
  setf t entityID entityID_v;
  setf t notationName notationName_v;
  t
let entityType t = getf t entityType
let replacementText t = getf t replacementText
let entityID t = getf t entityID
let notationName t = getf t notationName
