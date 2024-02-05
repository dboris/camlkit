open Objc
open Unsigned

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