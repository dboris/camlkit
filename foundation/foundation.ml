open Objc
open Unsigned
include NSObject

module Objc = Objc
module Synthesize = Synthesize
module NSString = NSString

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

module Notification = struct
  let t = id

  (** The name of the notification. *)
  let name self =
    msg_send_vo ~self ~cmd: (selector "name")
  ;;

  (** The object associated with the notification. *)
  let object' self =
    msg_send_vo ~self ~cmd: (selector "object")
  ;;
end

module Invocation = struct
  (** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
      Use indices 2 and greater for the arguments normally passed in a message.
    *)
  let get_argument ~t ~init ~at_index self =
    let arg = allocate t init in
    let () =
      msg_send ~self
        ~cmd: (selector "getArgument:atIndex:")
        ~t: (ptr void @-> int @-> returning void)
        (to_voidp arg)
        at_index
    in
    !@ arg
  ;;

  let get_selector self =
    msg_send ~self ~cmd: (selector "selector") ~t: (returning _SEL)
  ;;

  (** Sets the receiver’s return value. *)
  let set_return_value ~t v self =
    let result = allocate t v in
    msg_send ~self
      ~cmd: (selector "setReturnValue:")
      ~t: (ptr void @-> returning void)
      (to_voidp result)
  ;;
end

let get_class = Objc.get_class

let selector = Objc.selector

let to_selector = coerce (ptr void) _SEL

let nil = Objc.nil

let combine_options = List.fold_left UInt.logor UInt.zero

(** Creates a new NSString object autoreleased by OCaml's GC. *)
let new_string str =
  NSString.(class'
  |> alloc
  |> init_with_utf8_string str
  |> gc_autorelease)
;;

let string_of_selector s =
  nsstring_of_selector s
  |> NSString.utf8_string
;;

(* NSURL *)

let url_with_string str self =
  msg_send ~self
    ~cmd: (selector "URLWithString:")
    ~t: (id @-> returning id)
    str
;;

let new_url str =
  get_class "NSURL"
  |> url_with_string (new_string str)
;;

let request_with_url url self =
  msg_send ~self
    ~cmd: (selector "requestWithURL:")
    ~t: (id @-> returning id)
    url
;;