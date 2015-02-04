
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0519_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Advice"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 ( [ g8 ) g8 -. ] a16 ( [ b16 ) ] | % 2
    d,8 [ e8 f8 ] g16. ( [ f32 ) ] | % 3
    d8 ( [ g8 ) g8 -. ] a16 ( [ b16 ) ] | % 4
    b8 [ c16. ( b32 ) ] a8 [ g8 ] | % 5
    d8 ( [ g8 ) g8 -. ] a16 ( [ b16 ) ] | % 6
    d,8 [ e8 ] f4 | % 7
    d8 ( [ g8 ) g8 -. ] a16 ( [ b16 ) ] | % 8
    b8 [ c16 ( b16 ) ] \grace { b8 } a8 [ g8 ] \bar "||"
    g8 [ b16. ( c32 ) ] d8. [ d16 ] | \barNumberCheck #10
    e8 [ c16. ( e32 ) ] d4 | % 11
    g,8 [ b16. ( c32 ) ] d8 [ b8 ] | % 12
    d8 [ c16 ( b16 ) ] b8 [ a8 ] | % 13
    g8 [ b16. ( c32 ) ] d8 [ f8 ] | % 14
    e8 [ c16. ( e32 ) ] d8. [ b16 ] | % 15
    c8 ( [ b8 ) a8 -. ] g16. ( [ b32 ) ] | % 16
    d8 [ b16 g16 ] a8 \trill [ g8 ] \bar "||"
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

