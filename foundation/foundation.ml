open Objc
open Unsigned
include NSObject

module Objc = Objc
module Property = Property
module NSObject = NSObject
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
  let _object_ self =
    msg_send_vo ~self ~cmd: (selector "object")
  ;;
end

module Invocation = struct
  (** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
      Use indices 2 and greater for the arguments normally passed in a message.
    *)
  let get_argument ~typ ~init ~at_index self =
    let arg = allocate typ init in
    let () =
      msg_send ~self
        ~cmd: (selector "getArgument:atIndex:")
        ~typ: (ptr void @-> int @-> returning void)
        (to_voidp arg)
        at_index
    in
    !@ arg
  ;;

  let get_selector self =
    msg_send ~self ~cmd: (selector "selector") ~typ: (returning _SEL)
  ;;

  (** Sets the receiver’s return value. *)
  let set_return_value ~typ v self =
    let result = allocate typ v in
    msg_send ~self
      ~cmd: (selector "setReturnValue:")
      ~typ: (ptr void @-> returning void)
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
  NSString.(_class_
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
    ~typ: (id @-> returning id)
    str
;;

let new_url str =
  get_class "NSURL"
  |> url_with_string (new_string str)
;;

let request_with_url url self =
  msg_send ~self
    ~cmd: (selector "requestWithURL:")
    ~typ: (id @-> returning id)
    url
;;