
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0383_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blood-Red Rose"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key f \major \numericTimeSignature\time 4/4 a8. [ cs16 ] s2. | % 2
    d4 g,8. [ a16 ] g4 c8. ( [ bf16 ) ] | % 3
    a8. ( [ bf16 ) g8. ( a16 ) ] f4 f'8. ( [ g16 ) ] | % 4
    a8. ( [ g16 ) f8 ( d8 ) ] f8 ( [ d8 ) c8 ( a8 ) ] | % 5
    a8 [ g8 g8. a16 ] bf4 a8. [ cs16 ] | % 6
    d4 g,8. [ a16 ] g4 c8. [ bf16 ] | % 7
    a8. ( [ bf16 ) g8. ( a16 ) ] f4 f'8. [ g16 ] | % 8
    a8. ( [ g16 ) f8 ( d8 ) ] f8 ( [ d8 ) c8 ( a8 ) ] | % 9
    g4 f8. [ f16 ] f4 \bar "||"
    s4 | \barNumberCheck #10
    a8. ( [ g16 ) ] s2. | % 11
    f4 f'8. [ g16 ] f4. g8 | % 12
    a8. ( [ g16 ) f8 ( d8 ) ] c4 f8. ( [ e16 ) ] | % 13
    d4 g8. [ a16 ] g4. a8 | % 14
    bf8 ( [ a8 ) g8 ( f8 ) ] d4 f8. ( [ g16 ) ] | % 15
    a4 bf8. [ a16 ] g4 a8. [ g16 ] | % 16
    f8. [ g16 f8 d8 ] c8. [ d16 f8 g8 ] | % 17
    a8. ( [ g16 ) f8 ( d8 ) ] f8 ( [ d8 ) c8 ( a8 ) ] | % 18
    g4 f8. [ f16 ] f4 \bar "||"
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

