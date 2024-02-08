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

let combine_options = List.fold_left UInt.logor UInt.zero

let description self = msg_send' ~self ~cmd: (selector "description")

let utf8_string self =
  msg_send ~self ~cmd: (selector "UTF8String") ~t: (returning string)

let init_with_utf8_string str self =
  msg_send ~self
    ~cmd: (selector "initWithUTF8String:")
    ~t: (string @-> returning obj)
    str

let nsstring = get_class "NSString"

let new_string str =
  nsstring
  |> alloc
  |> init_with_utf8_string str
  |> gc_autorelease

let url_with_string str self =
  msg_send ~self
    ~cmd: (selector "URLWithString:")
    ~t: (obj @-> returning obj)
    str

let string_of_selector s =
  nsstring_of_selector s
  |> utf8_string

let new_url str =
  get_class "NSURL"
  |> url_with_string (new_string str)

let request_with_url url self =
  msg_send ~self
    ~cmd: (selector "requestWithURL:")
    ~t: (obj @-> returning obj)
    url