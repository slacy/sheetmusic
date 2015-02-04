
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0193_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mollie Mac Alpin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key a \minor \numericTimeSignature\time 4/4 b4 s2. | % 2
    c4 a8. [ a16 ] a4 g8. [ a16 ] | % 3
    c4 a8. [ g16 ] g4 c8. [ d16 ] | % 4
    e4 d8. [ e16 ] d8 ( [ c8 ) a8. a16 ] | % 5
    a2 r4 e'4 | % 6
    f4 g8. ( [ f16 ) ] e4 f8. [ e16 ] | % 7
    d8 ( [ c8 ) d8 e8 ] g4 a8. ( [ g16 ) ] | % 8
    g8. ( [ e16 ) d8. e16 ] d8 [ c8 a8. a16 ] | % 9
    a2 r4 \bar "||"
    s4 | \barNumberCheck #10
    e'8. ( [ f16 ) ] s2. | % 11
    g8 ( [ e8 ) g8. ( a16 ) ] g4 f8 ( [ e8 ) ] | % 12
    g8 ( [ e8 ) d8 ( e8 ) ] g4. e8 | % 13
    a8 ( [ gs8 ) a8 ( b8 ) ] a8 [ g8 e8 g8 ] | % 14
    a2 r4 a8 [ g8 ] | % 15
    f4 g8 ( [ f8 ) ] e4 f8 ( [ e8 ) ] | % 16
    d4 d16 ( [ e16 g8 ) ] a4. ^\fermata a8 | % 17
    g8 ( [ e8 ) d8. ( e16 ) ] c4 a8. [ a16 ] | % 18
    a2 r4 \bar "||"
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

