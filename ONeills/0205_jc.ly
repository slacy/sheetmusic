
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0205_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Thy Fair Bosom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 ( [ e16 fs16 ) ] s2 | % 2
    g8. [ g16 ] g4 g8 ( [ a16 b16 ) ] | % 3
    a8. ( [ fs16 ) ] e4 ( d8 [ c8 ) ] | % 4
    b8. ( [ c16 ) ] d4 ( c8 [ a8 ) ] | % 5
    b8. [ b16 ] b4 d4 | % 6
    g8. [ g16 ] g4 g8 ( [ a16 b16 ) ] | % 7
    a8. [ fs16 ] e4 d8. ( [ c16 ) ] | % 8
    b8. ( [ c16 ) ] d4 c8 [ a8 ] | % 9
    g8. [ g16 ] g4 \bar "||"
    s1 | % 11
    b8 [ d8 ] s2 | % 12
    c4 r8 a8 a8. [ c16 ] | % 13
    e2 d8 ( [ c8 ) ] | % 14
    b8. ( [ d16 ] g4 ) fs8. ( [ g16 ) ] | % 15
    a8. ( [ fs16 ) ] g4 ^\fermata d8. ( [ c16 ) ] | % 16
    b8. ( [ d16 ] g4 ) g8 ( [ a16 b16 ) ] | % 17
    a8. ( [ fs16 ) ] e4 d8. ( [ c16 ) ] | % 18
    b8. ( [ c16 ) ] d4 ^\fermata c8 [ a8 ] | % 19
    g8. [ g16 ] g4 \bar "||"
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

