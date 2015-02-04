
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0361_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Will My Love Be True?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ e16 ) ] s8*5 | % 2
    d8 [ e8 g8 ] g8 [ a8 b16 g16 ] | % 3
    c4. ~ c4 b16 ( [ c16 ) ] | % 4
    d8 [ b8 g8 ] g8 [ a8 b16 g16 ] | % 5
    a4. ~ a4 b16 ( [ c16 ) ] | % 6
    d8 [ b8 g8 ] e8 [ g8 e8 ] | % 7
    d4. ~ d4 d16 ( [ e16 ) ] | % 8
    g8 [ a8 b16 g16 ] a8 [ g8 g8 ] | % 9
    g4. ~ g4 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    c8 [ d8 c8 ] b8 [ g8 e8 ] | % 12
    d4. ~ d4 d16 ( [ e16 ) ] | % 13
    g4 g8 g8 [ b8 d8 ] | % 14
    a4. ~ a4 b16 ( [ c16 ) ] | % 15
    d8 [ c16 ( b16 ) a16 ( g16 ) ] e8 [ g8 e8 ] | % 16
    d4. ~ d4 d16 ( [ e16 ) ] | % 17
    g8. [ a16 b16 g16 ] a8 [ g8 g8 ] | % 18
    g4. ~ g4 \bar "||"
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

