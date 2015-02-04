
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0371_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Let Other Men Praise"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 6/8 e8 s8*5 | % 2
    e8 ( [ a8 ) a8 -. ] a8. [ b16 ( cs16 d16 ) ] | % 3
    b8 ( [ g8 ) g8 ] g4 e'8 | % 4
    cs8 ( [ a8 ) a8 -. ] a8. [ b16 ( cs16 a16 ) ] | % 5
    g8 ( [ e8 ) e8 -. ] e4 cs'16 ( [ d16 ) ] | % 6
    e8 -. [ e8 -. e8 -. ] e8. [ fs16 ( g16 e16 ) ] | % 7
    fs8 [ d8 d8 ] d4 cs16 ( [ b16 ) ] | % 8
    cs16 ( [ b16 ) ] cs16 ( [ d16 ) ] e16 ( [ cs16 ) ] d16 ( [ cs16 ) ]
    d16 ( [ e16 ) ] fs16 ( [ d16 ) ] | % 9
    e8 [ a,8 a8 ] a4 a16 ( [ gs16 ) ] | \barNumberCheck #10
    e8. [ a16 a8 ] a8. [ b16 ( cs16 d16 ) ] | % 11
    b8 [ g8 g8 ] g4 e'16 ( [ d16 ) ] | % 12
    cs8 [ a8 a8 ] a8. [ b16 ( cs16 a16 ) ] | % 13
    g8 [ e8 e8 ] e4 cs'16 ( [ d16 ) ] | % 14
    e8 -. [ e8 -. e8 -. ] e8. [ fs16 ( g16 e16 ) ] | % 15
    fs8 [ d8 d8 ] d4 cs16 ( [ b16 ) ] | % 16
    cs16 [ cs16 ] cs4 b16 [ b16 ] b4 | % 17
    e16 [ a,16 ] a4 <a a'>4 \bar "||"
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

