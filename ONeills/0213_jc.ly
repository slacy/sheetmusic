
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0213_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Good Health to Our Friends Far Away"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b'' {
    \key g \major \time 6/8 b16 ( [ a16 ) ] s8*5 | % 2
    g4 d8 e8. [ d16 b8 ] | % 3
    d8. [ e16 fs8 ] g4 b16 ( [ a16 ) ] | % 4
    g4 d8 e8. [ fs16 g8 ] | % 5
    a8. [ b16 a8 ] a4 b16 ( [ a16 ) ] | % 6
    g4 d8 e8. [ fs16 g8 ] | % 7
    fs8. [ e16 d8 ] g4 ^\fermata d8 | % 8
    b8 ( [ g8 b8 ) ] a8 ( [ fs8 a8 ) ] | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    g8 s8*5 | % 12
    b4 d8 d16 ( [ e8. ) d8 ] | % 13
    c8 [ b8 a8 ] g4 b16 ( [ c16 ) ] | % 14
    d4 d8 d8. [ e16 fs8 ] | % 15
    g4. ~ g4 d8 | % 16
    d8. [ e16 d8 ] e8 [ fs8 g8 ] | % 17
    fs8. [ e16 d8 ] g4 ^\fermata d16 ( [ c16 ) ] | % 18
    b8 ( [ g8 b8 ) ] a8 ( [ fs8 a8 ) ] | % 19
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

