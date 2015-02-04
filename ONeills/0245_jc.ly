
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0245_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'll Be a Good Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 ( [ d8 ) ] s2 | % 2
    fs4 g8 ( [ fs8 ) ] e8 ( [ d8 ) ] | % 3
    cs4 ( a4 ) a8. ( [ g16 ) ] | % 4
    fs4 ( d4 ) d8. [ e16 ] | % 5
    d2 a'8 ( [ d8 ) ] | % 6
    fs8 ( [ g8 ] a4 ) g8 ( [ fs8 ) ] | % 7
    e8 ( [ fs8 ] g4 ) fs8 ( [ e8 ) ] | % 8
    d8 ( [ cs8 ] a4 ) a4 | % 9
    a2 d8 ( [ e8 ) ] s2. | % 11
    fs8 [ g8 ] a4 g8 [ fs8 ] | % 12
    e8 [ fs8 ] g4 fs8 [ e8 ] | % 13
    d8. [ cs16 ] d8 [ e8 ] fs8 [ g8 ] | % 14
    fs2 e8 [ fs16 ( e16 ) ] | % 15
    d4 ( a4 ) a8. ( [ g16 ) ] | % 16
    fs4 ( d4 ) fs8 ( [ g8 ) ] | % 17
    a4 ( d4 ) d8 ( [ \grace { fs8 } e8 ) ] | % 18
    d2 ^\fermata \bar "||"
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

