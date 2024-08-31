(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFDictionaryKeyCallBacks] structure typ = structure "_CFDictionaryKeyCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfdictionarykeycallbacks?language=objc}_CFDictionaryKeyCallBacks} *)

let version = field t "version" llong
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))
let equal = field t "equal" (ptr (ptr void))
let hash = field t "hash" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?retain:(retain_v = from_voidp (ptr void) null)
    ?release:(release_v = from_voidp (ptr void) null)
    ?copyDescription:(copyDescription_v = from_voidp (ptr void) null)
    ?equal:(equal_v = from_voidp (ptr void) null)
    ?hash:(hash_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t retain retain_v;
  setf t release release_v;
  setf t copyDescription copyDescription_v;
  setf t equal equal_v;
  setf t hash hash_v;
  t
let version t = getf t version
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let equal t = getf t equal
let hash t = getf t hash
