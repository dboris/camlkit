(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFRunLoopSourceContext1] structure typ = structure "_CFRunLoopSourceContext1"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfrunloopsourcecontext1?language=objc}_CFRunLoopSourceContext1} *)

let version = field t "version" llong
let info = field t "info" (ptr void)
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))
let equal = field t "equal" (ptr (ptr void))
let hash = field t "hash" (ptr (ptr void))
let getPort = field t "getPort" (ptr (ptr void))
let perform = field t "perform" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?info:(info_v = from_voidp void null)
    ?retain:(retain_v = from_voidp (ptr void) null)
    ?release:(release_v = from_voidp (ptr void) null)
    ?copyDescription:(copyDescription_v = from_voidp (ptr void) null)
    ?equal:(equal_v = from_voidp (ptr void) null)
    ?hash:(hash_v = from_voidp (ptr void) null)
    ?getPort:(getPort_v = from_voidp (ptr void) null)
    ?perform:(perform_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t info info_v;
  setf t retain retain_v;
  setf t release release_v;
  setf t copyDescription copyDescription_v;
  setf t equal equal_v;
  setf t hash hash_v;
  setf t getPort getPort_v;
  setf t perform perform_v;
  t
let version t = getf t version
let info t = getf t info
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let equal t = getf t equal
let hash t = getf t hash
let getPort t = getf t getPort
let perform t = getf t perform
