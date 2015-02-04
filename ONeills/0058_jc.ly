
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0058_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE PARTING GLASS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 4/4 e8. ( [ d16 ) ] s2. | % 2
    cs4 b8. ( [ cs16 ) ] a4 a8 ( [ b8 ) ] | % 3
    cs8 ( [ d8 ) e8 ( cs8 ) ] d4 cs8. ( [ d16 ) ] | % 4
    e4 a8. [ fs16 ] g8 [ fs8 e8 ( d8 ) ] | % 5
    cs4 a4 gs4 e'8. ( [ d16 ) ] | % 6
    cs4 b8. ( [ cs16 ) ] a4 a8 ( [ b8 ) ] | % 7
    cs8 ( [ d8 ) e8 ( cs8 ) ] d4 ^\fermata cs8. ( [ d16 ) ] | % 8
    e4 a8. [ fs16 ] g8 ( [ fs8 ) e8 ( d8 ) ] | % 9
    cs4 a4 a4 \bar "||"
    s4*5 | % 11
    e'8. ( [ fs16 ) ] s2. | % 12
    g8 ( [ fs8 ) g8 ( a8 ) ] g8 ( [ fs8 e8 d8 ) ] | % 13
    e4 a4 a4 b8 ( [ a8 ) ] | % 14
    g8 ( [ fs8 e8 d8 ) ] cs8 ( [ b8 ) d8 ( e8 ) ] | % 15
    e4 g,4 g4 e'8. ( [ d16 ) ] | % 16
    cs4 b8. ( [ cs16 ) ] a4 a8 ( [ b8 ) ] | % 17
    cs8 ( [ d8 ) e8 ( cs8 ) ] d4 ^\fermata cs8. ( [ d16 ) ] | % 18
    e4 a8. [ fs16 ] g8 ( [ fs8 ) e8 ( d8 ) ] | % 19
    cs4 a4 a4 \bar "||"
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

