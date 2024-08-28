(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`NSMapEnumerator] structure typ = structure "_NSMapEnumerator"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsmapenumerator?language=objc}_NSMapEnumerator} *)

let _pi = field t "_pi" ullong
let _si = field t "_si" ullong
let _bs = field t "_bs" (ptr void)

let () = seal t

let init
    ~_pi:_pi_v
    ~_si:_si_v
    ?_bs:(_bs_v = from_voidp void null)
    () =
  let t = make t in
  setf t _pi _pi_v;
  setf t _si _si_v;
  setf t _bs _bs_v;
  t
let _pi t = getf t _pi
let _si t = getf t _si
let _bs t = getf t _bs
