
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0373_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "By the Brookside"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key c \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    e8. ( [ d16 ) c8 -. a8 -. ] g8 ( [ e8 ) d8. c16 ] | % 3
    e8 ( [ g8 ) g8. c16 ] c4. d8 | % 4
    e8. [ d16 e8 ( g8 ) ] b,8 ( [ c8 ) f8. e16 ] | % 5
    e4 d4 r4 c8. [ d16 ] | % 6
    e8. ( [ d16 ) c8 a8 ] g8 ( [ e8 ) d8. c16 ] | % 7
    e8 ( [ g8 ) g8. c16 ] c4. d8 | % 8
    e8. [ d16 e8 ( g8 ) ] b,8 ( [ c8 ) f8 ( e8 ) ] | % 9
    d4 c4 r4 \bar "||"
    s4 | \barNumberCheck #10
    e4 s2. | % 11
    d8. [ cs16 d8 e8 ] a,4. e'8 | % 12
    d8. [ cs16 d8 e8 ] a,4. b8 | % 13
    c8. [ d16 c8 a8 ] g8 ( [ c8 ) f8 ( e8 ) ] | % 14
    e2 d4 d4 | % 15
    e8. [ f16 e8 d8 ] a8 [ b8 ] c4 | % 16
    f8. ( [ g16 ) f8 d8 ] b8 [ c8 ] d4 | % 17
    g8. [ a16 g8 e8 ] c8 [ d8 e8 c8 ] | % 18
    a'8 [ g8 g8 e8 ] d4 c4 | % 19
    e,8. [ d16 ] c4 c'8. [ d16 ] e4 | \barNumberCheck #20
    f,8. [ e16 ] d4 d'8. [ e16 ] f4 | % 21
    g,8. [ f16 ] e4 e'8. ^\fermata [ f16 g8 ^\fermata f8 ] | % 22
    e8 [ c8 f8 e8 ] d4 c4 \bar "||"
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

