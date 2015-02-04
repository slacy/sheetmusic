
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0323_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE DECEPTION
An cluaineorachd"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    fs8 _"" ( [ e8 d8 ) ] a8 _"" ( [ cs8 e8 ) ] | % 3
    d4. ~ d4 e8 | % 4
    fs8. _"" ( [ g16 a16 b16 ) ] cs8 [ a8 cs8 ] | % 5
    d4. ~ d4 e8 | % 6
    cs8 ( [ b8 a8 ) ] g8 ( [ e8 d8 ) ] | % 7
    cs4. ~ cs4 d16 ( [ e16 ) ] | % 8
    fs8 [ e8 d8 ] a8 [ cs8 e8 ] | % 9
    d4. ~ d4 \bar "||"
    s8*7 | % 11
    a'8 s8*5 | % 12
    d4 _"" ( e8 ) fs4 ( e8 ) | % 13
    d8 ( a4 ) ~ a4 b8 | % 14
    cs4. _"" g4 ( fs8 ) | % 15
    e8 ( cs4 ) ~ cs4 a'8 | % 16
    d4 _"" ( e8 ) fs4 ( e8 ) | % 17
    d8 ( a4 ) ~ a4 fs8 | % 18
    g4 ( fs8 ) d4 ( -. d8 ) -. | % 19
    d4. d4 \bar "||"
    s8*7 | % 21
    d16 ( [ e16 ) ] s8*5 | % 22
    fs8. _"" ( [ e16 fs16 a16 ) ] cs8 [ a8 cs8 ] | % 23
    d8. _"" ( [ e16 fs16 e16 ) ] d4 d16 ( [ e16 ) ] | % 24
    fs8 -. [ e8 -. d8 -. ] cs8 -. [ a8 -. cs8 -. ] | % 25
    d4. ~ d4 fs8 | % 26
    cs8 ( [ a8 fs8 ) ] g8 ( [ fs8 d8 ) ] | % 27
    cs4. ~ cs4 d16 ( [ e16 ) ] | % 28
    fs8 [ e8 d8 ] a8 [ cs8 e8 ] | % 29
    d4. ~ d4 \bar "||"
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

