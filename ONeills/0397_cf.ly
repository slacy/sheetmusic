
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0397_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "America Lies Far Away"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \time 6/8 e16. ( [ d32 ) ] s8*5 | % 2
    b8 [ a8 a8 ] a8 [ b8 g8 ] | % 3
    a8 d4 e16 [ fs16 ] g4 | % 4
    a8. [ g16 e16 d16 ] b4 a8 | % 5
    g4. ~ g4 e'16. [ d32 ] | % 6
    b8 [ a8 a8 ] a8 [ b8 g8 ] | % 7
    a8 d4 e16 [ fs16 ] g4 | % 8
    a16 [ g16 e8 d8 ] b4 a8 | % 9
    a4. ~ a4 \bar "||"
    s8 | \barNumberCheck #10
    e'16 [ f16 ] s8*5 | % 11
    g8 [ e8 d8 ] e8 [ a8 a8 ] | % 12
    g4 b8 a16 [ g16 ] e4 | % 13
    a16 ( [ g16 e8 ) d8 ] b4 a8 | % 14
    g4. ~ g4 e'16. ( [ d32 ) ] | % 15
    b8 [ a8 a8 ] a8 [ b8 g8 ] | % 16
    a8 d4 e16 [ fs16 ] g4 | % 17
    a16 [ g16 e8 d8 ] b4 a8 | % 18
    a4. ~ a4 \bar "||"
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

