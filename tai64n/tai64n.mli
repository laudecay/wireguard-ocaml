open Core

type t

val to_bytes : t -> bytes
val of_bytes : bytes -> t

val now : unit -> t
val after : t -> t -> bool
val diff : t -> t -> Time_ns.Span.t
