(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`CTRunDelegateCallbacks] structure typ = structure "_CTRunDelegateCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coretext/_ctrundelegatecallbacks?language=objc}_CTRunDelegateCallbacks} *)

let version = field t "version" llong
let dealloc = field t "dealloc" (ptr (ptr void))
let getAscent = field t "getAscent" (ptr (ptr void))
let getDescent = field t "getDescent" (ptr (ptr void))
let getWidth = field t "getWidth" (ptr (ptr void))

let () = seal t

let version t = getf t version
let dealloc t = getf t dealloc
let getAscent t = getf t getAscent
let getDescent t = getf t getDescent
let getWidth t = getf t getWidth
