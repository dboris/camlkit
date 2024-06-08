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

let buffer t = getf t buffer
let theString t = getf t theString
let directUniCharBuffer t = getf t directUniCharBuffer
let directCStringBuffer t = getf t directCStringBuffer
let rangeToBuffer t = getf t rangeToBuffer
let bufferedRangeStart t = getf t bufferedRangeStart
let bufferedRangeEnd t = getf t bufferedRangeEnd
