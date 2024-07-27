#inclib "crt/security.h"
#inclib "crt/common.h"
#inclib "crt/library.h"
#inclib "crt/lib.h"

#include once "crt/string.bi"
#include once "crt/stdio.bi"
#include once "crt/stdlib.bi"

#lang "fblite"

#if 0

declare function stream_topics (byref stream as string, byref topics as string, byref items as string) as string

type stream_topics_type alias "stream_topics"

const stream = "my_stream"
const topics = "topic1,topic2"
const items = "10"

let result: string
result = stream_topics_type(stream, topics, items)
result

const stream_topics = "my_stream"
const topics = "topic1,topic2"
const items = "10"

let result: string
result = stream_topics(stream_topics, topics, items)
result

const result: string
result = stream_topics(stream, topics, items)
result

let result: string
result = stream_topics(stream_topics, topics, "10")
result

function stream_topics(byref stream_topics as string) 

  if stream_topics = "" then
    return "Error: Stream name cannot be empty."

  end if

  return "Stream topics: " & stream_topics

end function

let result: string
result = stream_topics("my_stream")
result

const stream_topics = "my_stream"
let result: string
result = stream_topics(stream_topics)
result
let result: string
result = stream_topics("")
result

function stream_topics_local(byref stream_topics as string) 

  if stream_topics = "" then
    return "Error: Stream name cannot be empty."

  end if

  return "Stream topics: " & stream_topics

end function

let result: string
result = stream_topics_local("my_stream")
result

const stream_topics_local = "my_stream"
let result: string
result = stream_topics_local(stream_topics_local)
result
let result: string
result = stream_topics_local("")
result

end type 

end 
#else 
#define book_freebasic1 0x000001
#define book_freebasic2 0x000002
#define book_freebasic3 0x000003
#define book_freebasic4 0x000004
#define book_freebasic5 0x000005
#define book_freebasic6 0x000006
#define book_freebasic7 0x000007
#define book_freebasic8 0x000008
#define book_freebasic9 0x000009
#define book_freebasic10 0x000010
#define book_freebasic11 0x000011
#define book_freebasic12 0x000012
#define book_freebasic13 0x000013
#define book_freebasic14 0x000014
#define book_freebasic15 0x000015
#define book_freebasic16 0x000016
#define book_freebasic17 0x000017
#define book_freebasic18 0x000018
#define book_freebasic19 0x000019
#define book_freebasic20 0x000020
#define book_freebasic21 0x000021
#define book_freebasic22 0x000022
#define book_freebasic23 0x000023
#define book_freebasic24 0x000024
#define book_freebasic25 0x000025
#define book_freebasic26 0x000026
#define book_freebasic27 0x000027
#define book_freebasic28 0x000028
#define book_freebasic29 0x000029
#define book_freebasic30 0x000030
#define book_freebasic31 0x000031
#define book_freebasic32 0x000032
#define book_freebasic33 0x000033
#define book_freebasic34 0x000034
#define book_freebasic35 0x000035
#define book_freebasic36 0x000036
#define book_freebasic37 0x000037
#define book_freebasic38 0x000038
#define book_freebasic39 0x000039
#define book_freebasic40 0x000040
#define book_freebasic41 0x000041
#define book_freebasic42 0x000042
#define book_freebasic43 0x000043
#define book_freebasic44 0x000044
#define book_freebasic45 0x000045
#define book_freebasic46 0x000046
#define book_freebasic47 0x000047
#define book_freebasic48 0x000048
#define book_freebasic49 0x000049
#define book_freebasic50 0x000050
#define book_freebasic51 0x000051
#define book_freebasic52 0x000052
#define book_freebasic53 0x000053
#define book_freebasic54 0x000054
#define book_freebasic55 0x000055
#define book_freebasic56 0x000056
#define book_freebasic57 0x000057
#define book_freebasic58 0x000058
#define book_freebasic59 0x000059
#define book_freebasic60 0x000060
#define book_freebasic61 0x000061
#define book_freebasic62 0x000062
#define book_freebasic63 0x000063
#define book_freebasic64 0x000064
#define book_freebasic65 0x000065
#define book_freebasic66 0x000066
#define book_freebasic67 0x000067
#define book_freebasic68 0x000068
#define book_freebasic69 0x000069
#define book_freebasic70 0x000070
#define book_freebasic71 0x000071
#define book_freebasic72 0x000072
#define book_freebasic73 0x000073
#define book_freebasic74 0x000074
#define book_freebasic75 0x000075
#define book_freebasic76 0x000076
#define book_freebasic77 0x000077
#define book_freebasic78 0x000078
#define book_freebasic79 0x000079
#define book_freebasic80 0x000080
#define book_freebasic81 0x000081
#define book_freebasic82 0x000082
#define book_freebasic83 0x000083
#define book_freebasic84 0x000084
#define book_freebasic85 0x000085
#define book_freebasic86 0x000086
#define book_freebasic87 0x000087
#define book_freebasic88 0x000088
#define book_freebasic89 0x000089
#define book_freebasic90 0x000090
#define book_freebasic91 0x000091
#define book_freebasic92 0x000092
#define book_freebasic93 0x000093
#define book_freebasic94 0x000094
#define book_freebasic95 0x000095
#define book_freebasic96 0x000096
#define book_freebasic97 0x000097
#define book_freebasic98 0x000098
#define book_freebasic99 0x000099
#endif
