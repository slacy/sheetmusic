
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0296_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Peeler and the Goat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
    c4 ( a8 ) b8 [ a8 g8 ] | % 3
    a4 ( b8 ) c4 ( d8 ) | % 4
    e8 [ f8 e8 ] d4 ( c8 ) | % 5
    b4 ( g8 ) g8 [ a8 b8 ] | % 6
    c4 ( a8 ) b8 [ a8 g8 ] | % 7
    a4 ( b8 ) c4 ( d8 ) | % 8
    e8 [ fs8 g8 ] f8 [ e8 d8 ] | % 9
    e4 a,8 a4 \bar "||"
    s8*7 | % 11
    fs'8 s8*5 | % 12
    g4 ( e8 ) d8 [ c8 d8 ] | % 13
    e8 [ fs8 gs8 ] a4 ( b8 ) | % 14
    a8 [ g8 e8 ] d4 ( g8 ) | % 15
    b,4 ( g8 ) g8 [ a8 b8 ] | % 16
    c4 ( a8 ) b8 [ a8 g8 ] | % 17
    a4 ( b8 ) c4 ( d8 ) | % 18
    e8 [ fs8 g8 ] f8 [ e8 d8 ] | % 19
    e4 a,8 a4 \bar "||"
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

