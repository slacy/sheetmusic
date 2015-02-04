
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0154_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Brown Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key f \major \numericTimeSignature\time 4/4 f8. ( [ e16 ) ] s2. | % 2
    d8 ( [ c8 ) a8 c8 ] bf8 ( [ a8 ) g8 f8 ] | % 3
    g8. [ a16 f8 f8 ] f4 r8 f8 | % 4
    bf8 ( [ a8 ) g8 f8 ] a8. [ bf16 c8 c8 ] | % 5
    d16 ( [ e16 f8 ) ] e8 [ d8 ] c4 r8 c8 | % 6
    bf8 ( [ a8 ) g8 f8 ] f4 r8 g8. ( [ a16 ) ] | % 7
    <c f>8 ( [ ) e8 f8 ] \grace { e8 } d4 f8. [ e16 ] | % 8
    d8. ( [ c16 ) a8 c8 ] bf8 [ a8 g8 ( f8 ) ] | % 9
    d8 ( [ f8 ) f8. g16 ] f4 \bar "||"
    s4 | \barNumberCheck #10
    f8. ( [ g16 ) ] s2. | % 11
    a8 ( [ bf8 c8 d8 ) ] c8 ( [ a8 ) g8 f8 ] | % 12
    a8 ( [ c8 d8 e8 ) ] f4 r8 c8 | % 13
    f8 [ e8 d8 c8 ] a8 [ d8 c8 a8 ] | % 14
    d,8 ( [ e8 f8 a8 ) ] g4 f8. ( [ g16 ) ] | % 15
    a8 ( [ bf8 c8 d8 ) ] c8 ( [ a8 ) g8 f8 ] | % 16
    a8 [ c8 d8 e8 ] f4 f8. [ e16 ] | % 17
    d8 ( [ c8 a8 c8 ) ] bf8 ( [ a8 ) g8 f8 ] | % 18
    d8 ( [ f8 ) f8. g16 ] f4 \bar "||"
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

