
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0388_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Irish Exile"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
    b8. ( [ a16 g8 ) ] e8 ( [ a8 ) a8 -. ] | % 3
    a4. ~ a4 g16 ( [ a16 ) ] | % 4
    b8. ( [ a16 g8 ) ] e8 ( [ g8 ) g8 -. ] | % 5
    g4. ~ g4 g16 ( [ a16 ) ] | % 6
    b8 [ g8 b8 ] d4 _"" b16 ( [ d16 ) ] | % 7
    e8 [ c8 e8 ] d4 _"" d16 ( [ c16 ) ] | % 8
    b8. ( [ a16 g8 ) ] e8 ( [ a8 ) a8 -. ] | % 9
    a4. ~ a4 g16 ( [ a16 ) ] | \barNumberCheck #10
    b8 [ g8 b8 ] d4 _"" b16 ( [ d16 ) ] | % 11
    e8 [ c8 e8 ] d4 _"" d16 ( [ c16 ) ] | % 12
    b8. ( [ a16 g8 ) ] e8 ( [ g8 ) g8 -. ] | % 13
    g4. ~ g4 ^\fermata \bar "||"
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

