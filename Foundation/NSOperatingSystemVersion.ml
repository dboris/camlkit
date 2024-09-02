(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`NSOperatingSystemVersion] structure typ = structure "_NSOperatingSystemVersion"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsoperatingsystemversion?language=objc}_NSOperatingSystemVersion} *)

let majorVersion = field t "majorVersion" llong
let minorVersion = field t "minorVersion" llong
let patchVersion = field t "patchVersion" llong

let () = seal t

let init
    ~majorVersion:majorVersion_v
    ~minorVersion:minorVersion_v
    ~patchVersion:patchVersion_v
    =
  let t = make t in
  setf t majorVersion majorVersion_v;
  setf t minorVersion minorVersion_v;
  setf t patchVersion patchVersion_v;
  t
let majorVersion t = getf t majorVersion
let minorVersion t = getf t minorVersion
let patchVersion t = getf t patchVersion
