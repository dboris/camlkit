(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFUUIDBytes] structure typ = structure "_CFUUIDBytes"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfuuidbytes?language=objc}_CFUUIDBytes} *)

let byte0 = field t "byte0" uchar
let byte1 = field t "byte1" uchar
let byte2 = field t "byte2" uchar
let byte3 = field t "byte3" uchar
let byte4 = field t "byte4" uchar
let byte5 = field t "byte5" uchar
let byte6 = field t "byte6" uchar
let byte7 = field t "byte7" uchar
let byte8 = field t "byte8" uchar
let byte9 = field t "byte9" uchar
let byte10 = field t "byte10" uchar
let byte11 = field t "byte11" uchar
let byte12 = field t "byte12" uchar
let byte13 = field t "byte13" uchar
let byte14 = field t "byte14" uchar
let byte15 = field t "byte15" uchar

let () = seal t

let init
    ~byte0:byte0_v
    ~byte1:byte1_v
    ~byte2:byte2_v
    ~byte3:byte3_v
    ~byte4:byte4_v
    ~byte5:byte5_v
    ~byte6:byte6_v
    ~byte7:byte7_v
    ~byte8:byte8_v
    ~byte9:byte9_v
    ~byte10:byte10_v
    ~byte11:byte11_v
    ~byte12:byte12_v
    ~byte13:byte13_v
    ~byte14:byte14_v
    ~byte15:byte15_v
    =
  let t = make t in
  setf t byte0 byte0_v;
  setf t byte1 byte1_v;
  setf t byte2 byte2_v;
  setf t byte3 byte3_v;
  setf t byte4 byte4_v;
  setf t byte5 byte5_v;
  setf t byte6 byte6_v;
  setf t byte7 byte7_v;
  setf t byte8 byte8_v;
  setf t byte9 byte9_v;
  setf t byte10 byte10_v;
  setf t byte11 byte11_v;
  setf t byte12 byte12_v;
  setf t byte13 byte13_v;
  setf t byte14 byte14_v;
  setf t byte15 byte15_v;
  t
let byte0 t = getf t byte0
let byte1 t = getf t byte1
let byte2 t = getf t byte2
let byte3 t = getf t byte3
let byte4 t = getf t byte4
let byte5 t = getf t byte5
let byte6 t = getf t byte6
let byte7 t = getf t byte7
let byte8 t = getf t byte8
let byte9 t = getf t byte9
let byte10 t = getf t byte10
let byte11 t = getf t byte11
let byte12 t = getf t byte12
let byte13 t = getf t byte13
let byte14 t = getf t byte14
let byte15 t = getf t byte15
