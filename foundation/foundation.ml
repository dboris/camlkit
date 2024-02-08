open Objc
open Unsigned

module Objc = Objc
module Synthesize = Synthesize

module Point = struct
  type t
  let t : t structure typ = structure "CGPoint"
  let x = field t "x" double
  let y = field t "y" double
  let () = seal t
  let make ~x:x' ~y:y' =
    let p = make t in
    setf p x x';
    setf p y y';
    p
end

module Size = struct
  type t
  let t : t structure typ = structure "CGSize"
  let width = field t "width" double
  let height = field t "height" double
  let () = seal t
  let make ~width:w ~height:h =
    let s = make t in
    setf s width w;
    setf s height h;
    s
end

module Rect = struct
  type t
  let t : t structure typ = structure "CGRect"
  let origin = field t "origin" Point.t
  let size = field t "size" Size.t
  let () = seal t
  let make ~x ~y ~width ~height =
    let r = make t in
    setf r origin (Point.make ~x ~y);
    setf r size (Size.make ~width ~height);
    r
end

let get_class = Objc.get_class

let selector = Objc.selector

let nil = Objc.nil

let combine_options = List.fold_left UInt.logor UInt.zero

(* NSObject *)

let alloc self = msg_send' ~self ~cmd: (selector "alloc")

let dealloc self =
  msg_send ~self ~cmd: (selector "dealloc") ~t: (returning void)

let init self = msg_send' ~self ~cmd: (selector "init")

let new' self = msg_send' ~self ~cmd: (selector "new")

let retain self = msg_send' ~self ~cmd: (selector "retain")

let release self =
  msg_send ~self ~cmd: (selector "release") ~t: (returning void)

let autorelease self = msg_send' ~self ~cmd: (selector "autorelease")

(** Release ObjC object when OCaml ptr is garbage collected. *)
let gc_autorelease self =
  Gc.finalise release self;
  self

(* NSString *)

let nsstring = get_class "NSString"

let description self = msg_send' ~self ~cmd: (selector "description")

let utf8_string self =
  msg_send ~self ~cmd: (selector "UTF8String") ~t: (returning string)

let init_with_utf8_string str self =
  msg_send ~self
    ~cmd: (selector "initWithUTF8String:")
    ~t: (string @-> returning id)
    str

(** Creates a new NSString object autoreleased by OCaml's GC. *)
let new_string str =
  nsstring
  |> alloc
  |> init_with_utf8_string str
  |> gc_autorelease

let url_with_string str self =
  msg_send ~self
    ~cmd: (selector "URLWithString:")
    ~t: (id @-> returning id)
    str

let string_of_selector s =
  nsstring_of_selector s
  |> utf8_string

(* NSURL *)

let new_url str =
  get_class "NSURL"
  |> url_with_string (new_string str)

let request_with_url url self =
  msg_send ~self
    ~cmd: (selector "requestWithURL:")
    ~t: (id @-> returning id)
    url