(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFStringInlineBuffer] structure typ = structure "_CFStringInlineBuffer"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfstringinlinebuffer?language=objc}_CFStringInlineBuffer} *)

let buffer = field t "buffer" (ptr ushort)
let theString = field t "theString" (ptr CFString.t)
let directUniCharBuffer = field t "directUniCharBuffer" (ptr ushort)
let directCStringBuffer = field t "directCStringBuffer" string
let rangeToBuffer = field t "rangeToBuffer" CFRange.t
let bufferedRangeStart = field t "bufferedRangeStart" llong
let bufferedRangeEnd = field t "bufferedRangeEnd" llong

let () = seal t

let init
    ~buffer:buffer_v
    ?theString:(theString_v = from_voidp CFString.t null)
    ?directUniCharBuffer:(directUniCharBuffer_v = from_voidp ushort null)
    ~directCStringBuffer:directCStringBuffer_v
    ~rangeToBuffer:rangeToBuffer_v
    ~bufferedRangeStart:bufferedRangeStart_v
    ~bufferedRangeEnd:bufferedRangeEnd_v
    () =
  let t = make t in
  setf t buffer buffer_v;
  setf t theString theString_v;
  setf t directUniCharBuffer directUniCharBuffer_v;
  setf t directCStringBuffer directCStringBuffer_v;
  setf t rangeToBuffer rangeToBuffer_v;
  setf t bufferedRangeStart bufferedRangeStart_v;
  setf t bufferedRangeEnd bufferedRangeEnd_v;
  t
let buffer t = getf t buffer
let theString t = getf t theString
let directUniCharBuffer t = getf t directUniCharBuffer
let directCStringBuffer t = getf t directCStringBuffer
let rangeToBuffer t = getf t rangeToBuffer
let bufferedRangeStart t = getf t bufferedRangeStart
let bufferedRangeEnd t = getf t bufferedRangeEnd
