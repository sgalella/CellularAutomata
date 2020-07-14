;; Author: sgalella
globals [time]

to setup
  clear-all
  set time 0
  ask patches
  [
    set pcolor 9
  ]
  create-turtles 1
  [
    set color red
    set shape "ant"  ;; Import "ant" from Tools > Turtle Shapes Editor > Import from Library
    set heading 0
  ]
end

to go
  ask turtles
  [
    (ifelse
      pattern = "RL"
      [
        let current_heading heading
        (ifelse
          [pcolor] of patch-here = 9
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 5
            ]
            fd 1
          ]
          [pcolor] of patch-here = 5
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 9
            ]
            fd 1
        ])
        set-current-plot-pen "5"
        plotxy time count patches with [pcolor = 5]
      ]
      pattern = "RLR"
      [
        let current_heading heading
        (ifelse
          [pcolor] of patch-here = 9
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 5
            ]
            fd 1
          ]
          [pcolor] of patch-here = 5
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 105
            ]
            fd 1
          ]
          [pcolor] of patch-here = 105
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 9
            ]
            fd 1
        ])
        set-current-plot-pen "5"
        plotxy time count patches with [pcolor = 5]
        set-current-plot-pen "105"
        plotxy time count patches with [pcolor = 105]
      ]
      pattern = "LLRR"
      [
        let current_heading heading
        (ifelse
          [pcolor] of patch-here = 9
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 5
            ]
            fd 1
          ]
          [pcolor] of patch-here = 5
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 105
            ]
            fd 1
          ]
          [pcolor] of patch-here = 105
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 15
            ]
            fd 1
          ]
          [pcolor] of patch-here = 15
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 9
            ]
            fd 1
        ])
        set-current-plot-pen "5"
        plotxy time count patches with [pcolor = 5]
        set-current-plot-pen "105"
        plotxy time count patches with [pcolor = 105]
        set-current-plot-pen "15"
        plotxy time count patches with [pcolor = 15]
      ]
      pattern = "LRRRRRLLR"
      [
        let current_heading heading
        (ifelse
          [pcolor] of patch-here = 9
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 5
            ]
            fd 1
          ]
          [pcolor] of patch-here = 5
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 6
            ]
            fd 1
          ]
          [pcolor] of patch-here = 6
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 105
            ]
            fd 1
          ]
          [pcolor] of patch-here = 105
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 106
            ]
            fd 1
          ]
          [pcolor] of patch-here = 106
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 107
            ]
            fd 1
          ]
          [pcolor] of patch-here = 107
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 15
            ]
            fd 1
          ]
          [pcolor] of patch-here = 15
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 16
            ]
            fd 1
          ]
          [pcolor] of patch-here = 16
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 17
            ]
            fd 1
          ]
          [pcolor] of patch-here = 17
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 9
            ]
            fd 1
        ])
        set-current-plot-pen "5"
        plotxy time count patches with [pcolor = 5]
        set-current-plot-pen "6"
        plotxy time count patches with [pcolor = 6]
        set-current-plot-pen "7"
        plotxy time count patches with [pcolor = 105]
        set-current-plot-pen "106"
        plotxy time count patches with [pcolor = 106]
        set-current-plot-pen "107"
        plotxy time count patches with [pcolor = 107]
        set-current-plot-pen "15"
        plotxy time count patches with [pcolor = 15]
        set-current-plot-pen "16"
        plotxy time count patches with [pcolor = 16]
        set-current-plot-pen "17"
        plotxy time count patches with [pcolor = 17]
      ]
      pattern = "LLRRRLRLRLLR"
      [
        let current_heading heading
        (ifelse
          [pcolor] of patch-here = 9
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 5
            ]
            fd 1
          ]
          [pcolor] of patch-here = 5
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 6
            ]
            fd 1
          ]
          [pcolor] of patch-here = 6
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 7
            ]
            fd 1
          ]
          [pcolor] of patch-here = 7
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 8
            ]
            fd 1
          ]
          [pcolor] of patch-here = 8
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 105
            ]
            fd 1
          ]
          [pcolor] of patch-here = 105
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 106
            ]
            fd 1
          ]
          [pcolor] of patch-here = 106
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 107
            ]
            fd 1
          ]
          [pcolor] of patch-here = 107
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 108
            ]
            fd 1
          ]
          [pcolor] of patch-here = 108
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 15
            ]
            fd 1
          ]
          [pcolor] of patch-here = 15
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 16
            ]
            fd 1
          ]
          [pcolor] of patch-here = 16
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 17
            ]
            fd 1
          ]
          [pcolor] of patch-here = 17
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 9
            ]
            fd 1
        ])
        set-current-plot-pen "5"
        plotxy time count patches with [pcolor = 5]
        set-current-plot-pen "6"
        plotxy time count patches with [pcolor = 6]
        set-current-plot-pen "7"
        plotxy time count patches with [pcolor = 7]
        set-current-plot-pen "8"
        plotxy time count patches with [pcolor = 8]
        set-current-plot-pen "105"
        plotxy time count patches with [pcolor = 105]
        set-current-plot-pen "106"
        plotxy time count patches with [pcolor = 106]
        set-current-plot-pen "107"
        plotxy time count patches with [pcolor = 107]
        set-current-plot-pen "108"
        plotxy time count patches with [pcolor = 108]
        set-current-plot-pen "15"
        plotxy time count patches with [pcolor = 15]
        set-current-plot-pen "16"
        plotxy time count patches with [pcolor = 16]
        set-current-plot-pen "17"
        plotxy time count patches with [pcolor = 17]
      ]
      pattern = "RRLLLRLLLRRR"
      [
        let current_heading heading
        (ifelse
          [pcolor] of patch-here = 9
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 5
            ]
            fd 1
          ]
          [pcolor] of patch-here = 5
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 6
            ]
            fd 1
          ]
          [pcolor] of patch-here = 6
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 7
            ]
            fd 1
          ]
          [pcolor] of patch-here = 7
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 8
            ]
            fd 1
          ]
          [pcolor] of patch-here = 8
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 105
            ]
            fd 1
          ]
          [pcolor] of patch-here = 105
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 106
            ]
            fd 1
          ]
          [pcolor] of patch-here = 106
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 107
            ]
            fd 1
          ]
          [pcolor] of patch-here = 107
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 108
            ]
            fd 1
          ]
          [pcolor] of patch-here = 108
          [
            set heading current_heading - 90
            ask patch-here
            [
              set pcolor 15
            ]
            fd 1
          ]
          [pcolor] of patch-here = 15
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 16
            ]
            fd 1
          ]
          [pcolor] of patch-here = 16
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 17
            ]
            fd 1
          ]
          [pcolor] of patch-here = 17
          [
            set heading current_heading + 90
            ask patch-here
            [
              set pcolor 9
            ]
            fd 1
        ])
        set-current-plot-pen "5"
        plotxy time count patches with [pcolor = 5]
        set-current-plot-pen "6"
        plotxy time count patches with [pcolor = 6]
        set-current-plot-pen "7"
        plotxy time count patches with [pcolor = 7]
        set-current-plot-pen "8"
        plotxy time count patches with [pcolor = 8]
        set-current-plot-pen "105"
        plotxy time count patches with [pcolor = 105]
        set-current-plot-pen "106"
        plotxy time count patches with [pcolor = 106]
        set-current-plot-pen "107"
        plotxy time count patches with [pcolor = 107]
        set-current-plot-pen "108"
        plotxy time count patches with [pcolor = 108]
        set-current-plot-pen "15"
        plotxy time count patches with [pcolor = 15]
        set-current-plot-pen "16"
        plotxy time count patches with [pcolor = 16]
        set-current-plot-pen "17"
        plotxy time count patches with [pcolor = 17]
    ])
  ]
  set time time + 1
end
@#$#@#$#@
GRAPHICS-WINDOW
553
34
1073
555
-1
-1
8.4
1
10
1
1
1
0
1
1
1
-30
30
-30
30
0
0
1
ticks
30.0

BUTTON
115
155
232
188
NIL
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
115
193
231
226
NIL
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

CHOOSER
327
174
466
219
pattern
pattern
"RL" "RLR" "LLRR" "LRRRRRLLR" "LLRRRLRLRLLR" "RRLLLRLLLRRR"
0

PLOT
70
290
535
555
Langton Ant
time
num_colors
0.0
200.0
0.0
200.0
true
false
"" ""
PENS
"5" 1.0 0 -7500403 true "" ""
"6" 1.0 0 -5987164 true "" ""
"7" 1.0 0 -4539718 true "" ""
"8" 1.0 0 -3026479 true "" ""
"105" 1.0 0 -13345367 true "" ""
"106" 1.0 0 -10649926 true "" ""
"107" 1.0 0 -8020277 true "" ""
"108" 1.0 0 -5325092 true "" ""
"15" 1.0 0 -2674135 true "" ""
"16" 1.0 0 -2139308 true "" ""
"17" 1.0 0 -1604481 true "" ""

TEXTBOX
237
49
387
70
Langton Ant
17
25.0
1

TEXTBOX
158
80
441
160
Check the model info tab to read more about the model, the parameters and other simulation settings.
13
0.0
1

@#$#@#$#@
## MODEL

The Langton's Ant is a cellular automaton, which generates emergent behavior depending upon the movement of an ant following this rules.

1. If the square is white, turn 90° right, change the color of the square to gray and advance one position.
2. If the square is gray, turn 90° left, change the color of the square to white and advance one position.

The behavior can be extended to multiple colors.

## PARAMETERS

Select a pattern from the chooser. The pattern specifies to which direction turns the ant for consecutive colors that progress as gray scale > blue scale > red scale.


## HOW TO USE IT

Tune the parameters and press setup. To start and stop the simulation press go. 

Change the speed of simulation by sliding the model speed slider above.


## REFERENCES

[Wikipedia: Langton's Ant](https://en.wikipedia.org/wiki/Langton%27s_ant)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

ant
true
0
Polygon -7500403 true true 136 61 129 46 144 30 119 45 124 60 114 82 97 37 132 10 93 36 111 84 127 105 172 105 189 84 208 35 171 11 202 35 204 37 186 82 177 60 180 44 159 32 170 44 165 60
Polygon -7500403 true true 150 95 135 103 139 117 125 149 137 180 135 196 150 204 166 195 161 180 174 150 158 116 164 102
Polygon -7500403 true true 149 186 128 197 114 232 134 270 149 282 166 270 185 232 171 195 149 186
Polygon -7500403 true true 225 66 230 107 159 122 161 127 234 111 236 106
Polygon -7500403 true true 78 58 99 116 139 123 137 128 95 119
Polygon -7500403 true true 48 103 90 147 129 147 130 151 86 151
Polygon -7500403 true true 65 224 92 171 134 160 135 164 95 175
Polygon -7500403 true true 235 222 210 170 163 162 161 166 208 174
Polygon -7500403 true true 249 107 211 147 168 147 168 150 213 150

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.1.1
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
