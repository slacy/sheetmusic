
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0305_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "ARABY'S DAUGHTER
Inghean arabi"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    fs8 [ r8 d8 ] fs8. [ e16 d8 ] | % 3
    e8. [ d16 e8 ] fs8 [ d8 d8 ] | % 4
    d8. [ cs16 b8 ] a8 [ d8 fs8 ] | % 5
    e8 [ g8 fs8 ] e4 d16 ( [ e16 ) ] | % 6
    fs8. [ e16 d8 ] fs8. [ e16 d8 ] | % 7
    e8. [ d16 e8 ] fs8 [ d8 d8 ] | % 8
    d8 [ cs8 b8 ] a8 [ d8 fs8 ] | % 9
    e8 [ d8 e8 ] d4 \bar "||"
    s8*7 | % 11
    a8 s8*5 | % 12
    a8 [ a8 a8 ] b8 [ a8 a8 ] | % 13
    a8 [ a8 a8 ] d8 [ a8 a8 ] | % 14
    a8 [ a8 a8 ] fs'8. [ e16 d8 ] | % 15
    cs16 [ e8. ^\fermata g,8 ] a4 a8 | % 16
    fs'8. [ e16 d8 ] fs8. [ e16 d8 ] | % 17
    e8. [ d16 e8 ] fs8 [ d8 d8 ] | % 18
    d8 [ cs8 b8 ] a8 [ d8 fs8 ] | % 19
    e8 [ d8 e8 ] d4 \bar "||"
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

