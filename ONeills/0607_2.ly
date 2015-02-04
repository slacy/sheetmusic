
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0607_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "collected from F.O'NeillProbably should be written in one sharpTempo: With expression"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Leave You in Sadness.
fagaim ann du.b.bron .tu."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \mixolydian \time 6/8 | % 1
     d16. ( [ c32 ) ] s8*5 | % 2
    b8. [ a16 g8 ] a8 [ b8 d8 ] | % 3
    e8. [ f16 g8 ] d16 ( [ b8. ) g8 ] | % 4
    g'8. ( [ f16 e8 ) ] d8 ( [ b8 g8 ) ] | % 5
    e8 ( [ c'8 b8 ) ] a4 ( d16. [ c32 ) ] | % 6
    b8. [ a16 g8 ] a8 [ b8 d8 ] | % 7
    e8. [ f16 g8 ] d8 ( [ b8. ) g16 ] | % 8
    g'8. [ f16 e8 ] d16 ( [ g8. ) b,8 ] | % 9
    d,8 ( [ e8 f8 ) ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    d8. [ b16 d8 ] e8. [ f16 g8 ] | % 12
    a8 [ g8 e8 ] f16 ( [ d8. ) d8 ] | % 13
    g8 ( [ f8 e8 ) ] d8 ( [ f8 a8 ) ] | % 14
    g8 ( [ f8 e8 ) ] d4 d8 | % 15
    g8 -. [ b16 ( a16 g16 f16 ) ] e8 -. [ a16 ( g16 f16 e16 ) ] | % 16
    d8 [ b8 d8 ] g4 ^\fermata g16 ( [ f16 ) ] | % 17
    e8. [ f16 g8 ] d16 ( [ b8. ) g8 ] | % 18
    d8 ( [ e8 f8 ) ] g4 \bar "||"
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

