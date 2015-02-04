
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0481_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "George Gubbins Delight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 4/4 g16 [ f16 ] s8*7 | % 2
        e8 ( [ a8 ) a8 b8 ] c4 a8 ( [ c8 ) ] | % 3
        b8 ( [ \grace { c8 b8 } a8 ) g8 ( b8 ) ] d8 ( [ b8 g8 ) a8 -. ]
        | % 4
        e8 ( [ a8 ) a8 ( b8 ) ] c4 ( d4 ) | % 5
        e8 ( [ fs16 g16 ) ] d8 ( [ b8 ) ] b8 ( [ \grace { c8 b8 } a8 ) ]
        a8 }
    s8 | % 6
    d8 s8*7 | % 7
    e8 ( [ a8 ) a8 ( g8 ) ] e8 ( [ fs8 g8 ) e8 -. ] | % 8
    d8 ( [ b8 g8 ) b8 -. ] a8 ( [ g8 ) ] e4 | % 9
    e'8 ( [ a8 ) a8 ( g8 ) ] e8 ( [ fs8 gs8 a8 ) ] | \barNumberCheck #10
    b8 ( [ a8 g8 b8 ) ] a4 a8 ( [ b8 ) ] | % 11
    c8 ( [ b8 a8 ) g8 ] e8 ( [ fs8 g8 ) e8 -. ] | % 12
    d8 ( [ b8 ) g'8 d8 ] b8 ( [ g8 ) ] g8 [ f8 ] | % 13
    e8 ( [ a8 ) a8 ( b8 ) ] c4 ( d4 ) | % 14
    e8 ( [ fs16 g16 ) ] d8 ( [ b8 ) ] b8 ( [ a8 ) ] a4 \bar "||"
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

