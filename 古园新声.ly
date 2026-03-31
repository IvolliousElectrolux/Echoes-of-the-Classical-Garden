\version "2.24.4"
\pointAndClickOff

% Author: 沈欣瑶, 郭锦程

\paper {
    paper-width = 21.0\cm
    paper-height = 29.71\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.6\cm
    short-indent = 3.5\cm
}

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
    }
}

PartPOneVoiceOne =  \relative g'' {
    \clef "treble" \time 2/4 \key es \major | % 1
    \tempo 4=52 R2*2 | % 3
    \stemDown g2 ( _\mp | % 4
    \stemDown f2 | % 5
    \stemDown g2 \pageBreak | % 6
    \stemDown bes2 | % 7
    \stemDown c2 | % 8
    \stemDown bes2 ) | % 9
    \stemDown bes16 [ \stemDown c16 \stemDown bes16 \stemDown g16 ]
    \stemDown bes16 [ \stemDown c16 \stemDown bes16 \stemDown g16 ] |
    \barNumberCheck #10
    \stemDown es'16 [ \stemDown f16 \stemDown es16 \stemDown c16 ]
    \stemDown bes16 [ \stemDown c16 \stemDown bes16 \stemDown g16 ]
    \pageBreak | % 11
    \stemDown g16 [ \stemDown f16 \stemDown es16 \stemDown g16 ]
    \stemDown g16 [ \stemDown f16 \stemDown g16 \stemDown bes16 ] | % 12
    \stemDown c16 [ \stemDown es16 \stemDown c16 \stemDown bes16 ]
    \stemDown g16 [ \stemDown bes16 \stemDown g16 \stemDown es16 ] | % 13
    \stemDown bes2 | % 14
    r4 \stemDown c16 [ \stemDown bes16 \stemDown g16 \stemDown c16 ] | % 15
    \stemDown bes2 | % 16
    R2*2 \pageBreak | % 18
    R2 | % 19
    \time 3/4  R2.*2 | % 21
    r2 r4 | % 22
    r2 r4 | % 23
    R2.*2 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  R2.*2 | % 29
    \time 3/4  R2. | \barNumberCheck #30
    \stemUp g4 \stemUp es4 \stemUp g4 \pageBreak | % 31
    \stemUp a4 \stemUp f4 \stemUp a4 | % 32
    R2.*4 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*7 \pageBreak | % 53
    R2*7 \bar "|."
}

PartPTwoVoiceOne =  \relative c' {
    \clef "percussion" \time 2/4 \key c \major \stopStaff \override
    Staff.StaffSymbol.line-count = #1 \startStaff | % 1
    R2*5 \pageBreak | % 6
    R2*5 \pageBreak | % 11
    R2*7 \pageBreak | % 18
    R2 | % 19
    \time 3/4  R2.*6 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  R2.*2 | % 29
    \time 3/4  R2.*2 \pageBreak | % 31
    R2.*5 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*7 \pageBreak | % 53
    R2*7 \bar "|."
}

PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \time 2/4 \key es \major \transposition c''' | % 1
    R2*5 \pageBreak | % 6
    \stemUp g2 | % 7
    \stemUp f2 | % 8
    \stemUp g2 | % 9
    \stemDown bes2 | \barNumberCheck #10
    R2 \pageBreak | % 11
    R2*7 \pageBreak | % 18
    R2 | % 19
    \time 3/4  R2.*6 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  R2.*2 | % 29
    \time 3/4  R2. | \barNumberCheck #30
    \stemDown bes4 \stemUp g4 \stemDown bes4 \pageBreak | % 31
    \stemDown c4 \stemDown es4 \stemDown c4 | % 32
    \stemDown f4 \stemDown es4 \stemDown c4 | % 33
    \stemDown bes2. | % 34
    R2.*2 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*3 | % 49
    \stemDown es2 | \barNumberCheck #50
    \stemDown f2 | % 51
    \stemDown es2 | % 52
    \stemDown c2 \pageBreak | % 53
    \stemDown es2 | % 54
    \stemDown c2 | % 55
    \stemDown bes2 | % 56
    R2*4 \bar "|."
}

PartPFourVoiceOne =  \relative es'' {
    \clef "treble" \time 2/4 \key es \major | % 1
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ _\p \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    | % 2
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown f16 \stemDown es16 \stemDown c16
        \stemDown bes16 \stemDown c16 ] }
    | % 3
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    | % 4
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown f16 [ \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown f16 [ \stemDown c16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown c16 ] }
    | % 5
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown c16 \stemDown bes16 \stemDown g16
        \stemDown bes16 \stemDown g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 [ \stemUp bes16 \stemUp g16 \stemUp f16 \stemUp es16
        \stemUp c16 ] }
    \pageBreak | % 6
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp bes16 [ \stemUp c16 \stemUp es16 \stemUp c16 \stemUp es16
        \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp bes,16 [ \stemUp c16 \stemUp es16 \stemUp c16 \stemUp es16
        \stemUp g16 ] }
    | % 7
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp g16 \stemUp es16 \stemUp c16 \stemUp es16
        \stemUp c16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 [ \stemUp bes16 \stemUp g16 \stemUp c16 \stemUp es16
        \stemUp c16 ] }
    | % 8
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp bes16
        \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp bes16
        \stemUp g16 ] }
    | % 9
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ _\mp \stemUp c16 \stemUp es16 \stemUp g16 \stemUp
        bes16 \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp bes16
        \stemUp g16 ] }
    | \barNumberCheck #10
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp g16 \stemUp es16 \stemUp c16 \stemUp es16
        \stemUp c16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp g16 \stemUp es16 \stemUp c16 \stemUp bes16
        \stemUp c16 ] }
    \pageBreak | % 11
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp g16 \stemUp f16 \stemUp g16 \stemUp f16
        \stemUp bes16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown c16 [ \stemDown bes16 \stemDown c16 \stemDown es16
        \stemDown bes16 \stemDown g16 ] }
    | % 12
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 [ \stemUp es16 \stemUp c16 \stemUp es16 \stemUp g16
        \stemUp bes16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown bes16 [ \stemDown g16 \stemDown bes16 \stemDown c16
        \stemDown es16 \stemDown g16 ~ ] }
    | % 13
    \stemDown g4 \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ \stemDown bes16 \stemDown es16 \stemDown c16
        \stemDown bes16 \stemDown g16 ] }
    | % 14
    \stemUp g16 [ \stemUp f16 \stemUp g16 \stemUp bes16 ] \stemUp g4 | % 15
    \stemUp g2 | % 16
    r16 r16 r8 r4 | % 17
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp es16
        \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown c16 [ \stemDown es16 \stemDown c16 \stemDown g'16
        \stemDown es16 \stemDown g16 ] }
    \pageBreak | % 18
    \stemDown <f bes>8 [ \stemDown <es g>8 ] \stemDown <f bes>4 | % 19
    \time 3/4  \stemDown c8 \stemDown bes4 \stemDown c8 \stemDown bes16
    [ \stemDown c16 \stemDown es8 ] | \barNumberCheck #20
    R2.*5 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  R2.*2 | % 29
    \time 3/4  R2. | \barNumberCheck #30
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es,16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp es16
        \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp es16
        \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp es16 [ \stemUp c16 \stemUp es16 \stemUp g16 \stemUp bes16
        \stemUp g16 ] }
    \pageBreak | % 31
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp f16 [ \stemUp d16 \stemUp f16 \stemUp a16 \stemUp f16
        \stemUp a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp f16 [ \stemUp d16 \stemUp f16 \stemUp a16 \stemUp f16
        \stemUp a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp f16 [ \stemUp d16 \stemUp f16 \stemUp a16 \stemUp c16
        \stemUp a16 ] }
    | % 32
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 [ \stemUp es16 \stemUp g16 \stemUp bes16 \stemUp g16
        \stemUp bes16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 [ \stemUp es16 \stemUp g16 \stemUp bes16 \stemUp g16
        \stemUp bes16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 [ \stemUp es16 \stemUp g16 \stemUp bes16 \stemUp c16
        \stemUp bes16 ] }
    | % 33
    R2.*3 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*3 | % 49
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp g8 [ _\markup{ \italic {cresc.} } \stemUp f8 \stemUp g8
        ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp bes8 [ \stemUp g8 \stemUp bes8 ] }
    | \barNumberCheck #50
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown c8 [ \stemDown bes8 \stemDown c8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown es8 [ \stemDown c8 \stemDown es8 ] }
    | % 51
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown f8 [ \stemDown es8 \stemDown f8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown a8 [ \stemDown f8 \stemDown a8 ] }
    | % 52
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown g8 [ \stemDown es8 \stemDown g8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes8 [ \stemDown g8 \stemDown bes8 ] }
    \pageBreak | % 53
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown as8 [ \stemDown f8 \stemDown as8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown d8 [ \stemDown bes8 \stemDown d8 ] }
    | % 54
    \stemDown <as, es'>2 | % 55
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown es'8 [ \stemDown bes8 \stemDown g8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp bes8 [ \stemUp g8 \stemUp es8 ] }
    | % 56
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp bes16 [ \stemUp c16 \stemUp es16 \stemUp c16 \stemUp es16
        \stemUp g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp bes,16 [ \stemUp c16 \stemUp es16 \stemUp c16 \stemUp es16
        \stemUp g16 ] }
    | % 57
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown bes16 [ \stemDown c16 \stemDown es16 \stemDown c16
        \stemDown es16 \stemDown g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown bes,16 [ \stemDown c16 \stemDown es16 \stemDown c16
        \stemDown es16 \stemDown g16 ] }
    | % 58
    \stemDown bes2 | % 59
    \stemDown es2 ^\> \bar "|."
    ^\!
}

PartPFourVoiceFive =  \relative es {
    \clef "bass" \time 2/4 \key es \major | % 1
    R2*4 | % 5
    r16 r16 r8 r4 \pageBreak | % 6
    R2*5 \pageBreak | % 11
    R2*5 | % 16
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown es16 [ _\markup{ \italic {cresc.} } \stemDown c16
        \stemDown es16 \stemDown g16 \stemDown es16 \stemDown g16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown bes16 [ \stemDown g16 \stemDown bes16 \stemDown c16
        \stemDown bes16 \stemDown c16 ] }
    | % 17
    r16 r16 r8 r4 \pageBreak | % 18
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown bes,16 [ \stemDown c16 \stemDown es16 \stemDown c16
        \stemDown es16 \stemDown g16 ] }
    \stemDown es4 _\> | % 19
    \time 3/4  R2.*2 | % 21
    r4 r8 r8 r4 | % 22
    R2.*3 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  R2.*2 | % 29
    \time 3/4  R2.*2 \pageBreak | % 31
    R2.*5 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*7 \pageBreak | % 53
    R2*7 \bar "|."
}

PartPFiveVoiceOne =  \relative g'' {
    \clef "treble" \time 2/4 \key es \major | % 1
    R2*5 \pageBreak | % 6
    R2*3 | % 9
    r8 r8 r8 r8 | \barNumberCheck #10
    R2 \pageBreak | % 11
    R2*7 \pageBreak | % 18
    R2 | % 19
    \time 3/4  R2. | \barNumberCheck #20
    \stemDown g8 \stemDown es4 \stemDown c8 \stemDown es16 [ \stemDown c16
    \stemDown bes8 ] | % 21
    \stemDown g'8 _\mf \stemDown bes4 \stemDown g16 [ \stemDown bes16 ]
    \stemDown f8 [ \stemDown es8 ] | % 22
    \stemUp es4. \stemUp c8 \stemUp es16 [ \stemUp g16 \stemUp bes8 ] | % 23
    \stemUp es,8 [ \stemUp c8 ] \stemUp a8 [ \stemUp c8 ] \stemUp es4 | % 24
    \stemUp g8 \stemUp es4 \stemUp c8 \stemUp es16. [ ^\markup{ \teeny
        {rit.} } \stemUp f32 \stemUp es16 \stemUp c16 ] \pageBreak | % 25
    \time 2/4  \stemDown bes4 ~ \stemUp bes16. [ \stemUp c32 \stemUp bes16
    \stemUp g16 ] | % 26
    \stemUp es16. [ \stemUp f32 \stemUp es16 \stemUp c16 ] \stemUp bes4
    | % 27
    \time 3/4  \stemUp bes16 ~ [ \stemUp c16 \stemUp bes16 \stemUp c16 ]
    \stemUp es16 [ \stemUp f16 \stemUp g16 \stemUp f16 ] \stemUp g16 [
    \stemUp bes16 \stemUp c16 \stemUp bes16 ] | % 28
    \stemDown es16 [ \stemDown c16 \stemDown c16 \stemDown bes16 ] \once
    \omit TupletBracket
    \times 2/3  {
        \stemDown f'8 [ \stemDown es8 \stemDown c8 ] }
    \stemDown es4 ^\fermata | % 29
    \time 3/4  \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes8 [ \stemDown c8 \stemDown bes8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp g8 [ \stemUp bes8 \stemUp g8 ] }
    \stemUp es4 | \barNumberCheck #30
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp g8 [ _\f \stemUp bes8 \stemUp c8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes8 [ \stemDown c8 \stemDown es8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown c8 [ \stemDown es8 \stemDown g8 ] }
    \pageBreak | % 31
    \change Staff="2" \change Staff="1" \once \omit TupletBracket
    \times 2/3  {
        \stemDown a,8 [ _\f \sustainOff \stemDown c8 \stemDown d8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown c8 [ \stemDown d8 \stemDown f8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown d8 [ \stemDown f8 \stemDown a8 ] }
    | % 32
    r4 r4 r8 r16 r16 | % 33
    R2.*3 | % 36
    \time 2/4  \stemUp <d,, f>8 [ _\p \stemUp <c es>8 ] \stemUp <d f>4 | % 37
    \stemUp <es g>8 [ \stemUp <g bes>8 ] \stemUp <es g>4 \pageBreak | % 38
    \stemUp c'32 [ \stemUp bes32 \stemUp g32 \stemUp bes32 \stemUp g16
    \stemUp f16 ] \stemDown bes8. [ \stemDown c16 ] | % 39
    \stemDown bes32 [ \stemDown c32 \stemDown bes32 \stemDown g32
    \stemDown es'32 \stemDown c32 \stemDown bes32 \stemDown g32 ]
    \stemDown bes4 | \barNumberCheck #40
    R2*2 | % 42
    \stemUp f16 [ \stemUp g16 \stemUp bes8 ] \stemUp g16 [ \stemUp bes16
    \stemUp g8 ] | % 43
    \stemUp a16. [ \stemUp g32 \stemUp a8 ] \stemDown c16. [ \stemDown d32
    \stemDown c16 \stemDown a16 ] | % 44
    \stemUp g16 [ \stemUp a32 \stemUp c32 \stemUp g16 \stemUp f ?16 ]
    \stemDown bes4 | % 45
    r4 \stemUp <bes es>16 [ \stemUp <g c>16 \stemUp <f bes>8 ]
    \pageBreak | % 46
    \stemDown <es' g>16 [ \stemDown <c es>16 \stemDown <bes c>16
    \stemDown <g bes>16 ] \stemUp f16 [ \stemUp g16 \stemUp bes8 ~ ] | % 47
    \stemDown bes4 \stemUp f16 [ \stemUp es16 \stemUp f16 \stemUp g16 ]
    | % 48
    \stemUp c16 [ \stemUp bes16 \stemUp g16 \stemUp bes16 ] \stemUp es,4
    | % 49
    \stemDown bes'2 _\markup{ \italic {cresc.} } | \barNumberCheck #50
    \stemUp <g c>2 | % 51
    \stemUp <es a c>2 | % 52
    \stemUp <es bes'>2 \pageBreak | % 53
    \stemUp <d f as>2 | % 54
    \stemUp <c as'>2 | % 55
    \stemUp <es g>2 | % 56
    R2*4 \bar "|."
}

PartPFiveVoiceFive =  \relative bes {
    \clef "bass" \time 2/4 \key es \major | % 1
    R2*5 \pageBreak | % 6
    R2*3 | % 9
    r8 r8 r8 r8 | \barNumberCheck #10
    R2 \pageBreak | % 11
    R2*7 \pageBreak | % 18
    R2 | % 19
    \time 3/4  R2.*2 | % 21
    \stemUp bes4 \stemUp es16 [ \stemUp f8 \stemUp es16 ] \stemUp c4 | % 22
    r4 r4 r4 | % 23
    r4 r2 | % 24
    R2. \pageBreak | % 25
    \time 2/4  \stemDown g16. [ \stemDown bes32 \stemDown g16 \stemDown
    f16 ] \stemDown g4 ~ | % 26
    \stemDown g4 \stemDown g16. [ \stemDown f32 \stemDown g16 \stemDown
    bes16 ] | % 27
    \time 3/4  \stemDown es,8 [ \stemDown g8 ] \stemDown es8 [ \stemDown
    g8 ] \stemDown bes8 [ \stemDown g8 ] | % 28
    \stemDown g8 [ \stemDown bes8 ] \stemDown g8 [ \stemDown es8 ]
    \stemDown g4 | % 29
    \time 3/4  \stemDown <es g>2 ~ \stemDown bes'4 | \barNumberCheck #30
    \stemDown <g bes>2 \sustainOff\sustainOn \stemDown c4 \pageBreak | % 31
    \stemDown <a c>2 \stemDown d4 | % 32
    R2.*3 | % 35
    r4 r4 r4 | % 36
    \time 2/4  \stemDown <es, bes'>4 \stemDown g4 | % 37
    \stemDown <c, es>4 \stemDown g'4 \pageBreak | % 38
    \stemDown es'8 [ \stemDown c8 ] \stemDown bes8 [ \stemDown g8 ] | % 39
    \stemDown bes4. \stemDown c8 | \barNumberCheck #40
    R2*2 | % 42
    \stemDown es,8 [ \stemDown f16 \stemDown es16 ] \stemDown g8 [
    \stemDown es16 \stemDown g16 ] | % 43
    \stemDown f8 [ \stemDown g8 ] \stemDown es8 [ \stemDown g8 ] | % 44
    \stemDown f16 [ \stemDown es32 \stemDown d32 \stemDown f16 \stemDown
    bes16 ] \stemDown c16 [ \stemDown bes16 \stemDown f8 ] | % 45
    r4 \stemDown c16 [ \stemDown es16 \stemDown g16 \stemDown bes16 ]
    \pageBreak | % 46
    \stemDown <bes, es g>4 \stemDown <c g'>4 | % 47
    \stemDown es8 [ \stemDown c8 ] \stemDown es8 [ \stemDown g8 ] | % 48
    \stemDown g4 \stemDown es16 [ \stemDown c16 \stemDown es16 \stemDown
    g16 ] | % 49
    \stemDown <es g>2 | \barNumberCheck #50
    \stemDown <es c'>2 | % 51
    \stemDown <f c'>2 | % 52
    \stemDown <bes, g'>2 \pageBreak | % 53
    \stemDown <bes bes'>2 | % 54
    \stemDown <es as>2 | % 55
    \stemDown <es bes'>2 | % 56
    R2*4 \bar "|."
}

PartPFiveVoiceSix =  \relative g {
    \clef "bass" \time 2/4 \key es \major s2*5 \pageBreak s2*5
    \pageBreak s2*7 \pageBreak s2 | % 19
    \time 3/4  s1. | % 21
    \stemDown g8 \stemDown es4 \stemDown c8 \stemDown es16 [ \stemDown c16
    \stemDown bes8 ] s8 r8 r4 r4 s1. \pageBreak | % 25
    \time 2/4  s1 | % 27
    \time 3/4  s1. | % 29
    \time 3/4  s1. \pageBreak s4*15 | % 36
    \time 2/4  s1 \pageBreak s1*4 \pageBreak s2*7 \pageBreak s2*7 \bar
    "|."
}

PartPFiveVoiceTwo =  \relative c'' {
    \clef "treble" \time 2/4 \key es \major s2*5 \pageBreak s2*5
    \pageBreak s2*7 \pageBreak s2 | % 19
    \time 3/4  s4*9 | % 22
    \stemDown c8 \stemDown bes4 \stemDown c8 \stemDown es16 [ \stemDown
    c16 \stemDown bes8 ] | % 23
    \stemDown f4 \stemDown es16 [ \stemDown c16 \stemDown es8 ]
    \stemDown f16 [ \stemDown es16 \stemDown f8 ] | % 24
    \stemDown bes8 [ \stemDown c8 ] \stemDown bes8 [ \stemDown g8 ]
    \stemDown bes8 [ \stemDown g8 ] \pageBreak | % 25
    \time 2/4  s1 | % 27
    \time 3/4  s1. | % 29
    \time 3/4  s1. \pageBreak s4*15 | % 36
    \time 2/4  s1 \pageBreak s1*4 \pageBreak s2*7 \pageBreak s2*7 \bar
    "|."
}

PartPFiveVoiceSeven =  \relative as {
    \clef "bass" \time 2/4 \key es \major s2*5 \pageBreak s2*5
    \pageBreak s2*7 \pageBreak s2 | % 19
    \time 3/4  s4*9 | % 22
    \stemUp as16 [ \stemUp g16 \stemUp f8 ] \stemUp f16 [ \stemUp g16
    \stemUp bes8 ] \stemUp c8 [ \stemUp es8 ] | % 23
    \stemUp a,4 s2 | % 24
    \stemDown es8 [ \stemDown g16 \stemDown es16 ] \stemDown bes'8 [
    \stemDown c16 \stemDown bes16 ] \stemDown g4 \pageBreak | % 25
    \time 2/4  s1 | % 27
    \time 3/4  s1. | % 29
    \time 3/4  s1. \pageBreak s4*15 | % 36
    \time 2/4  s1 \pageBreak s1*4 \pageBreak s2*7 \pageBreak s2*7 \bar
    "|."
}

PartPFiveVoiceEight =  \relative es {
    \clef "bass" \time 2/4 \key es \major s2*5 \pageBreak s2*5
    \pageBreak s2*7 \pageBreak s2 | % 19
    \time 3/4  s4*9 | % 22
    \stemDown es8 [ \stemDown c8 ] \stemDown bes8 [ \stemDown c8 ]
    \stemDown f16 [ \stemDown es16 \stemDown f8 ] | % 23
    \stemDown f8 \stemDown es4 \stemDown c8 \stemDown es16 [ \stemDown g16
    \stemDown es8 ] s2. \pageBreak | % 25
    \time 2/4  s1 | % 27
    \time 3/4  s1. | % 29
    \time 3/4  s1. \pageBreak s4*15 | % 36
    \time 2/4  s1 \pageBreak s1*4 \pageBreak s2*7 \pageBreak s2*7 \bar
    "|."
}

PartPFiveVoiceThree =  \relative c' {
    \clef "treble" \time 2/4 \key es \major s2*5 \pageBreak s2*5
    \pageBreak s2*7 \pageBreak s2 | % 19
    \time 3/4  s1*3 | % 23
    r8 r8 r4 r4 s2. \pageBreak | % 25
    \time 2/4  s1 | % 27
    \time 3/4  s1. | % 29
    \time 3/4  s1. \pageBreak s4*15 | % 36
    \time 2/4  s1 \pageBreak s1*4 \pageBreak s2*7 \pageBreak s2*7 \bar
    "|."
}

PartPSixVoiceOne =  \relative g' {
    \clef "treble" \time 2/4 \key es \major | % 1
    R2*5 \pageBreak | % 6
    R2*5 \pageBreak | % 11
    R2*7 \pageBreak | % 18
    R2 | % 19
    \time 3/4  R2.*6 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  R2.*2 | % 29
    \time 3/4  R2.*2 \pageBreak | % 31
    R2.*3 | % 34
    r2 \stemUp g8. [ \stemUp bes16 ] | % 35
    \stemUp es32 [ \stemUp c32 \stemUp g32 \stemUp bes32 \stemUp g16
    \stemUp f16 ] \stemDown c'8. [ \stemDown es16 ] \stemDown f16 [
    \stemDown es16 \stemDown f16 \stemDown g16 ] | % 36
    \time 2/4  \stemDown bes2 ~ \sustainOff\sustainOn | % 37
    \stemDown bes4 r4 \sustainOff \pageBreak | % 38
    R2*2 | \barNumberCheck #40
    \stemDown f16. [ \stemDown es32 \stemDown f8 ] \stemDown g16. [
    \stemDown bes32 \stemDown g8 ] | % 41
    \stemDown c16. [ \stemDown es32 \stemDown c16 \stemDown bes16 ]
    \stemDown f16 [ \stemDown g16 \stemDown bes8 ] | % 42
    R2*2 | % 44
    r4 \stemDown bes16. [ \stemDown c32 \stemDown es16 \stemDown f16 ] | % 45
    \stemDown es16 [ \stemDown c16 \stemDown bes8 ] r4 \pageBreak | % 46
    \stemDown c32 [ \stemDown es32 \stemDown g32 \stemDown es32
    \stemDown c32 \stemDown bes32 \stemDown g32 \stemDown bes32 ]
    \stemDown <es, g>32 [ \stemDown <es c'>32 \stemDown <es bes'>32
    \stemDown <bes g'>32 \stemDown <c es>32 \stemDown <bes f'>32
    \stemDown <bes g'>32 \stemDown <c es>32 ] | % 47
    \stemDown es16 [ \stemDown c16 \stemDown es16 \stemDown g16 ]
    \stemDown bes4 | % 48
    \stemDown f16 [ \stemDown es16 \stemDown f8 ] \stemDown g4 | % 49
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown g8 [ \stemDown bes8 \stemDown g8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown es8 [ \stemDown c8 \stemDown bes8 ] }
    | \barNumberCheck #50
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes'8 [ \stemDown c8 \stemDown bes8 ] }
    \stemDown g4 | % 51
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown a8 [ \stemDown c8 \stemDown a8 ] }
    \stemDown f4 | % 52
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes8 [ \stemDown es8 \stemDown bes8 ] }
    \stemDown g4 \pageBreak | % 53
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown d'8 [ \stemDown f8 \stemDown d8 ] }
    \stemDown bes4 | % 54
    \stemUp as,2 | % 55
    \stemUp g2 | % 56
    R2*2 | % 58
    \stemDown bes'2 ^\markup{ \teeny {vib.} } | % 59
    \stemDown es2 ^\markup{ \teeny {vib.} } ^\> \bar "|."
    ^\!
}

PartPSevenVoiceOne =  \relative es' {
    \clef "treble" \time 2/4 \key es \major | % 1
    R2*5 \pageBreak | % 6
    R2*3 | % 9
    \stemUp es8 [ ^\markup{ \teeny {pizz.} } \stemUp g8 ] \stemUp es8 [
    \stemUp g8 ] | \barNumberCheck #10
    \stemUp es8 [ \stemUp g8 ] \stemUp es8 [ \stemUp g8 ] \pageBreak | % 11
    \stemUp <f g>8 [ \stemUp bes8 ] \stemUp <f g>8 [ \stemUp bes8 ] | % 12
    \stemUp <f g>8 [ \stemUp bes8 ] \stemUp <f g>8 [ \stemUp bes8 ] | % 13
    \stemUp g16 [ ^\markup{ \teeny {arco} } \stemUp f16 \stemUp g16
    \stemUp bes16 ] \stemDown bes4 | % 14
    \stemDown <c es>4 \stemDown c16 [ \stemDown bes16 \stemDown es16
    \stemDown c16 ] | % 15
    \stemDown bes2 | % 16
    R2 | % 17
    \stemUp <f bes>8 [ _\markup{ \italic {cresc.} } _\> \stemUp <d g>8 ]
    _\! \stemUp <f bes>4 \pageBreak | % 18
    \stemDown bes2 ^\markup{ \teeny {dim.} } | % 19
    \time 3/4  \stemDown c2. _\> | \barNumberCheck #20
    R2.*3 | % 23
    r4 _\! r8 r8 r4 | % 24
    R2. \pageBreak | % 25
    \time 2/4  \stemUp g8 [ ^\markup{ \teeny {pizz.} } \stemUp bes8 ]
    \stemUp g8 [ \stemUp bes8 ] | % 26
    \stemUp g8 [ \stemUp bes8 ] \stemUp g8 [ \stemUp bes8 ] | % 27
    \time 3/4  r4 \stemDown bes2 ~ ^\markup{ \teeny {arco} } | % 28
    \stemDown bes2 ~ \stemDown bes4 ^\fermata | % 29
    \time 3/4  r4 \once \omit TupletBracket
    \times 2/3  {
        \stemUp g8 [ \stemUp f8 \stemUp g8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp bes8 [ \stemUp g8 \stemUp bes8 ] }
    | \barNumberCheck #30
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown c8 [ \stemDown bes8 \stemDown c8 ] }
    \stemDown es16 ~ \stemDown es4. ~ ^\markup{ \teeny {vib.} }
    \stemDown es16 ~ \pageBreak | % 31
    \stemDown es2. | % 32
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown es8 [ _\f \stemDown c8 \stemDown es8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown g8 [ \stemDown es8 \stemDown g8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes8 [ \stemDown g8 \stemDown bes8 ] }
    | % 33
    \stemDown c8 [ _\> \stemDown bes8 ] \stemDown c8 \stemDown es4. ~
    ^\markup{ \teeny {vib.} } | % 34
    \stemDown es2. | % 35
    R2. | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2 | % 47
    \stemDown f,16 [ \stemDown es16 \stemDown f16 \stemDown g16 ]
    \stemDown es4 | % 48
    \stemDown <c es>4 \stemUp <g c>4 | % 49
    \stemDown c4 \stemDown es4 | \barNumberCheck #50
    \stemDown g4 \stemDown es4 | % 51
    \stemDown es4 \stemDown f4 | % 52
    \stemDown g4 \stemDown es4 \pageBreak | % 53
    \stemDown f4 \stemDown g4 | % 54
    \stemDown c2 | % 55
    \stemDown es2 | % 56
    R2*4 \bar "|."
}

PartPEightVoiceOne =  \relative g {
    \clef "alto" \time 2/4 \key es \major | % 1
    R2*5 \pageBreak | % 6
    R2*4 | \barNumberCheck #10
    \stemUp g4 \stemUp f4 \pageBreak | % 11
    \stemUp g4 \stemUp bes4 | % 12
    \stemDown c4 \stemUp bes4 | % 13
    \stemDown c4 \stemUp g16 [ \stemUp f16 \stemUp g16 \stemUp bes16 ] | % 14
    \stemUp g8 [ ^\markup{ \teeny {pizz.} } \stemUp bes8 ] \stemUp g8 [
    \stemUp bes8 ] | % 15
    \stemDown es2 ^\markup{ \teeny {arco} } | % 16
    \stemUp bes8 [ _\markup{ \italic {cresc.} } \stemUp g8 ] \stemUp bes4
    | % 17
    \stemUp bes2 \pageBreak | % 18
    \stemUp g2 | % 19
    \time 3/4  \stemUp as2. _\> | \barNumberCheck #20
    R2.*5 \pageBreak | % 25
    \time 2/4  R2*2 | % 27
    \time 3/4  r4 _\! \stemUp bes2 ~ | % 28
    \stemUp bes2 ~ \stemUp bes4 ^\fermata | % 29
    \time 3/4  r4 \stemUp g8 [ \stemUp g8 ] \stemUp g8 [ \stemUp g8 ] |
    \barNumberCheck #30
    \stemUp g8 [ \stemUp g8 ] \stemUp g8 [ \stemUp g8 ] \once \omit
    TupletBracket
    \times 2/3  {
        \stemUp a8 [ _\f \stemUp f8 \stemUp a8 ] }
    \pageBreak | % 31
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp c8 [ \stemUp a8 \stemUp c8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown es8 [ \stemDown c8 \stemDown es8 ] }
    \stemDown g16 ~ [ \stemDown g8. ~ ] ^\markup{ \teeny {vib.} } | % 32
    \stemDown g8. [ \stemDown g8. ~ ] \stemDown g4. | % 33
    R2.*3 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*4 | \barNumberCheck #50
    \stemDown c,4 \stemDown es4 | % 51
    \stemUp a,4 \stemDown c4 | % 52
    \stemDown es4 \stemDown g4 \pageBreak | % 53
    \stemDown as4 \stemDown f4 | % 54
    \stemDown c2 | % 55
    \stemUp bes2 | % 56
    R2*4 \bar "|."
}

PartPEightVoiceTwo =  \relative c' {
    \clef "alto" \time 2/4 \key es \major s2*5 \pageBreak s2*5
    \pageBreak s2*7 \pageBreak s2 | % 19
    \time 3/4  s2*9 \pageBreak | % 25
    \time 2/4  s1 | % 27
    \time 3/4  s1. | % 29
    \time 3/4  r2 r8 r8 s2. \pageBreak s4*15 | % 36
    \time 2/4  s1 \pageBreak s1*4 \pageBreak s2*7 \pageBreak s2*7 \bar
    "|."
}

PartPNineVoiceOne =  \relative bes, {
    \clef "bass" \time 2/4 \key es \major | % 1
    R2*5 \pageBreak | % 6
    R2*5 \pageBreak | % 11
    R2*3 | % 14
    r8 r8 r4 | % 15
    \stemUp bes8 [ \stemUp g8 ] \stemUp bes4 | % 16
    \stemUp bes2 ( | % 17
    \stemUp g2 \pageBreak | % 18
    \stemUp bes2 ) | % 19
    \time 3/4  \stemUp g2. _\> | \barNumberCheck #20
    R2. | % 21
    r4 _\! r4 r4 | % 22
    R2.*3 \pageBreak | % 25
    \time 2/4  \stemUp bes2 ^\markup{ \teeny {pizz.} } | % 26
    \stemUp bes2 | % 27
    \time 3/4  r4 \stemUp bes2 ~ ^\markup{ \teeny {arco} } | % 28
    \stemUp bes2 ~ \stemUp bes4 | % 29
    \time 3/4  r4 \stemUp bes8 [ \stemUp g8 ] \stemUp g8 [ \stemUp bes8
    ] | \barNumberCheck #30
    \stemUp bes8 [ \stemUp bes8 ] \stemUp bes8 [ \stemUp bes8 ] \stemUp
    c8 [ \stemUp c8 ] \pageBreak | % 31
    \stemUp c8 [ \stemUp c8 ] \stemUp c8 [ \stemUp c8 ] \stemUp c8 [
    \stemUp c8 ] | % 32
    \stemDown es4 \stemDown es4 \stemDown es4 | % 33
    \stemDown g2. | % 34
    R2.*2 | % 36
    \time 2/4  R2*2 \pageBreak | % 38
    R2*8 \pageBreak | % 46
    R2*3 | % 49
    \stemUp g,2 | \barNumberCheck #50
    \stemUp g2 | % 51
    \stemUp f2 | % 52
    \stemUp bes2 \pageBreak | % 53
    \stemUp bes2 | % 54
    \stemUp as2 | % 55
    \stemUp es2 | % 56
    R2*4 \bar "|."
}


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "排萧"
            \set Staff.shortInstrumentName = "Pan."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        \new StaffGroup
        <<
            \new RhythmicStaff
            <<
                \set RhythmicStaff.instrumentName = "大镲"
                \set RhythmicStaff.shortInstrumentName = "Cym."
                
                \context RhythmicStaff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "管弦乐排钟"
                \set Staff.shortInstrumentName = "Orch. Bells"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    >>
                >>
            
            >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "竖琴"
            \set PianoStaff.shortInstrumentName = "Hp."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceFive" {  \PartPFourVoiceFive }
                >>
            >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "钢琴"
            \set PianoStaff.shortInstrumentName = "Pno."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceOne" {  \voiceOne \PartPFiveVoiceOne }
                \context Voice = "PartPFiveVoiceTwo" {  \voiceTwo \PartPFiveVoiceTwo }
                \context Voice = "PartPFiveVoiceThree" {  \voiceThree \PartPFiveVoiceThree }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceFive" {  \voiceOne \PartPFiveVoiceFive }
                \context Voice = "PartPFiveVoiceSix" {  \voiceTwo \PartPFiveVoiceSix }
                \context Voice = "PartPFiveVoiceSeven" {  \voiceThree \PartPFiveVoiceSeven }
                \context Voice = "PartPFiveVoiceEight" {  \voiceFour \PartPFiveVoiceEight }
                >>
            >>
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "小提琴"
                \set Staff.shortInstrumentName = "Vln."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPSixVoiceOne" {  \PartPSixVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "小提琴 1"
                \set Staff.shortInstrumentName = "Vln. 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPSevenVoiceOne" {  \PartPSevenVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "中提琴"
                \set Staff.shortInstrumentName = "Vla."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPEightVoiceOne" {  \voiceOne \PartPEightVoiceOne }
                    \context Voice = "PartPEightVoiceTwo" {  \voiceTwo \PartPEightVoiceTwo }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "大提琴"
                \set Staff.shortInstrumentName = "Vc."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPNineVoiceOne" {  \PartPNineVoiceOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 52 }
}

