
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0227_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Wink of Her Eye"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
    b4 g8 \grace { a8 } g8 [ fs8 e8 ] | % 3
    d8. [ c16 b8 ] c8 [ d8 e8 ] | % 4
    d8 [ b8 d8 ] g8 [ fs8 e8 ] | % 5
    d8 [ b8 g8 ] a4 g'16 ( [ a16 ) ] | % 6
    b8. [ a16 g8 ] \grace { a8 } g8 [ fs8 e8 ] | % 7
    d8 [ c8 b8 ] c8 [ d8 e8 ] | % 8
    d8 [ g8 e8 ] d8 [ c8 b8 ] | % 9
    c8 [ b8 a8 ] g4 \bar "||"
    s8*7 | % 11
    fs'16 ( [ g16 ) ] s8*5 | % 12
    a4 b8 \grace { d8 } c8 [ b8 a8 ] | % 13
    g8 [ fs8 e8 ] d4. | % 14
    c8 [ b8 a8 ] b8 [ c8 d8 ] | % 15
    a'8 [ g8 e8 ] d4 fs16 ( [ g16 ) ] | % 16
    a4 b8 \grace { d8 } c8 [ b8 a8 ] | % 17
    b8 [ d8 b8 ] g4 e8 | % 18
    d8 [ g8 e8 ] d8 [ c8 b8 ] | % 19
    c8 [ b8 a8 ] g4 \bar "||"
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

