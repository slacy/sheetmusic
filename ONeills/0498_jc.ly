
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0498_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = KILLARNEY
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d4. ( b8 ) a4 ( \times
    2/3 {
        g8 [ e8 d8 ) ] }
    | % 2
    g4 g4 g4. r8 | % 3
    d'4. ( \grace { e8 d8 } c8 ) b4 ( \times 2/3 {
        a8 [ b8 d8 ) ] }
    | % 4
    e4 a,4 a4. r8 | % 5
    d4. ( b8 ) a4 ( \times 2/3 {
        g8 [ e8 d8 ) ] }
    | % 6
    g4 g4 g4. r8 | % 7
    b4. ( c8 ) d4 ( g,8 [ c8 ) ] | % 8
    b4 ( a4 ) g4. r8 \bar "||"
    s1 | \barNumberCheck #10
    g4 g4 a4 e4 | % 11
    g4 g4 b8 ( d4. ) | % 12
    b4 b8 ( [ c8 ) ] d8 ( [ b8 a8 g8 ) ] | % 13
    g8 ( [ e8 ) e8 ( g8 ) ] a4. r8 | % 14
    e'4 _"" a,4 _"" d4 _"" g,4 _"" | % 15
    c4 _"" fs,4 _"" b4 _"" g4 _"" | % 16
    fs4. _"" ( g8 ) a4 \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    | % 17
    fs,4 e4 d2 | % 18
    g4. ( e8 ) d4 e8 ( [ fs8 ) ] | % 19
    g4 g4 a4. r8 | \barNumberCheck #20
    c4. c8 b4 a4 | % 21
    d8 [ b8 a8 g8 ] e2 | % 22
    e4. ( ef8 ) d4. ( ef8 ) | % 23
    g4 \times 2/3 {
        g8 [ b8 d8 ] }
    e2 | % 24
    g,4. a8 b8 g'4 ^\fermata b,8 | % 25
    a2 g4. r8 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

