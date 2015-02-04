
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0280_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Silver Crown"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
    b4 a8 g8 ( [ b8 d8 ) ] | % 3
    g4 e8 d4 b16 ( [ d16 ) ] | % 4
    g4 e8 d8 ( [ b8 g8 ) ] | % 5
    a4 e8 fs4 g16 ( [ a16 ) ] | % 6
    b4 a8 g8 ( [ b8 d8 ) ] | % 7
    g4 e8 d4 e8 | % 8
    d8 [ b8 g8 ] a4 d8 | % 9
    g,4. g4 \bar "||"
    s8*7 | % 11
    \times 2/3  {
        d'16 ( [ e16 fs8 ) ] }
    s1*7/12 | % 12
    g4 fs8 e8 ( [ fs8 g8 ) ] | % 13
    a8. ( [ g16 fs16 e16 ) ] d4 d8 | % 14
    e8 [ d8 ( c16 b16 ) ] c8 [ d8 ( e16 fs16 ) ] | % 15
    g4 a8 b4 ^\fermata a8 | % 16
    g8 [ fs8 ( e16 d16 ) ] c16 ( [ d16 e8 ) fs8 -. ] | % 17
    e8 [ g8 b,8 ] a4 d,8 | % 18
    g4 a8 b8 [ c8 a8 ] | % 19
    g4. g4 \bar "||"
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

