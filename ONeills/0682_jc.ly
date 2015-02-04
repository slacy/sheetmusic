
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0682_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Hugh O'Donnell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \time 6/8 g8 s8*5 | % 2
        g4 c8 c8 [ d8 c8 ] | % 3
        b4 c8 d4 f8 | % 4
        e4 a,8 a8 [ c8 a8 ] | % 5
        d4 g,8 g8 [ b8 g8 ] | % 6
        c4 g8 c8 [ b8 a8 ] | % 7
        g4. g'4. | % 8
        e8 [ c8 e8 ] e8 [ c8 e8 ] | % 9
        f4. a4. | \barNumberCheck #10
        g8. [ a16 g8 ] e8 [ c8 e8 ] | % 11
        f8. [ g16 f8 ] d8 [ b8 d8 ] | % 12
        e8. [ f16 e8 ] c8 [ a8 c8 ] | % 13
        d8. [ e16 d8 ] b8 [ g8 b8 ] | % 14
        c4 g8 c8 [ b8 a8 ] | % 15
        g4. g'4. | % 16
        f8 [ e8 d8 ] c8 [ d8 b8 ] | % 17
        c4. c4 }
    s8 \repeat volta 2 {
        | % 18
        c8 s8*5 | % 19
        g'4 ( -. c,8 ) -. g'4 ( -. c,8 ) -. | \barNumberCheck #20
        a'8 [ g8 f8 ] e8 [ d8 c8 ] | % 21
        b8 [ d8 d8 ] d8 [ e8 d8 ] | % 22
        b8 [ d8 d8 ] d8 [ e8 d8 ] | % 23
        c8 [ e8 e8 ] e8 [ f8 e8 ] | % 24
        a,8 [ b8 c8 ] b8 [ a8 g8 ] | % 25
        a8 [ b8 c8 ] b8 [ c8 d8 ] | % 26
        a8 [ b8 c8 ] d8 [ b8 g8 ] | % 27
        g'4 g8 a4 a8 | % 28
        b4 b8 c4. | % 29
        c4 g8 c4 f,8 | \barNumberCheck #30
        c'4 e,8 d8 [ d'8 c8 ] | % 31
        b8 [ a8 g8 ] g8 [ a8 g8 ] | % 32
        g8 [ f8 e8 ] d8 [ g8 f8 ] | % 33
        e8 [ d8 c8 ] d8 [ c8 b8 ] | % 34
        c4. c4 ^\fermata \bar "|."
        }
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

