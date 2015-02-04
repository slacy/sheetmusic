
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1830_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Hamilton"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b4 d4 c8 ( [ b8 a8 g8 )
    ] | % 2
    d'8. [ c16 ] b16 ( [ c16 d8 ) ] \grace { e,8 } d4 d8 r8 | % 3
    c16 ( [ d16 e8 ) ] d8 [ c8 ] b8 [ d8 g8 d8 ] | % 4
    \grace { d8 } c8 [ b8 ] \grace { b8 } c8 [ g8 ] a4 a8 r8 | % 5
    b'8 [ d8 \grace { d8 } c8 b8 ] \grace { b8 } a8 [ g8 a8 fs8 ] | % 6
    g8 [ b8 a8 g8 ] \grace { e8 fs8 } e8 [ d8 ( e8 ) g8 ] | % 7
    d'8 [ b8 a8 g8 ] e8 ( [ fs16 g16 ) ] d8 ( [ c8 ) ] | % 8
    b4 a4 g2 \bar "||"
    d''8 ( [ e8 ) d8 -. c8 -. ] \grace { c8 d8 } c8 [ b8 ] \grace { a8 b8
        } a8 [ g8 ] | \barNumberCheck #10
    d'8 ( [ e8 ) d8 -. c8 -. ] \grace { c8 d8 } c8 [ b8 ] \grace { a8 b8
        } a8 [ g8 ] | % 11
    b8 ( [ d8 g8 d8 ) ] e8 ( [ d8 c8 b8 ) ] | % 12
    c8 ( [ b8 a8 g8 ) ] a4 a8 r8 | % 13
    b16 ( [ c16 d8 ) ] c8 ( [ b8 ) ] a8 ( [ g8 ) a8 fs8 ] | % 14
    \grace { a8 } g16 [ fs16 g16 a16 ] b8 [ g8 ] \grace { e8 fs8 } e8 [
    d16 ( e16 ) ] g4 | % 15
    d'8 [ b8 a8 g8 ] e16 ( [ fs16 g8 ) ] d8 [ c8 ] | % 16
    b4 a4 g2 \bar "|."
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

