
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0231_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "One Sunday After Mass"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 3/4 fs8. ( [ e16 ) ] s2 | % 2
    d4 d4 fs8. ( [ g16 ) ] | % 3
    a2 b8 ( [ cs8 ) ] | % 4
    d4 fs4 e8 ( [ cs8 ) ] | % 5
    d2 d8 ( [ cs8 ) ] | % 6
    b8. [ cs16 ] b8 [ a8 fs8 e8 ] | % 7
    d4. ( e8 ) fs8 ( [ a8 ) ] | % 8
    b4. ( d8 ) cs8 ( [ e8 ) ] | % 9
    d2 e8 [ fs8 ] s2. | % 11
    d,4 fs4 a8. [ b16 ] a2 \bar "||"
    a8 ( [ b16 cs16 ) ] | % 13
    d4 a4 a4 | % 14
    d2 cs8 ( [ d8 ) ] | % 15
    e4 cs8 ( [ a8 ) ] b8. ( [ cs16 ) ] | % 16
    a2 cs8 ( [ d8 ) ] | % 17
    e8 -. [ e8 -. ] e4 e4 | % 18
    e2 a4 | % 19
    a,4. ( b8 ) a8 ( [ fs8 ) ] | \barNumberCheck #20
    a2 fs'8 ( [ e8 ) ] \bar "||"
    d8 [ b8 ] a16. ( [ b32 d8 ) ] \grace { fs8 ( } e8. [ d16 ) ] | % 22
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

