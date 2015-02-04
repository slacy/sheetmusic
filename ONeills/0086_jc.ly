
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0086_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE STORMY VOYAGE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \numericTimeSignature\time 4/4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    s2. | % 2
    d4. ( e8 ) f4 e4 | % 3
    d4. ( c8 ) a4 g8 ( [ e8 ) ] | % 4
    d4. ( e8 ) f4 g4 | % 5
    a2. a4 | % 6
    d4. ( e8 ) f4 e4 | % 7
    d4. c8 a4 g8 ( [ e8 ) ] | % 8
    a4 g8 ( [ e8 ) ] d4 d4 | % 9
    d2. \bar "||"
    s4*5 | % 11
    a'8 ( [ g8 ) ] s2. | % 12
    f4 f4 f4 e8 ( [ d8 ) ] | % 13
    e4 e4 e4 d8 ( [ cs8 ) ] | % 14
    d4. ( e8 ) f4 g4 | % 15
    a2. a4 | % 16
    d4. ( e8 ) f4 e4 | % 17
    d4. c8 a4 g8 ( [ e8 ) ] | % 18
    a4 g8 ( [ e8 ) ] d4 d4 | % 19
    d2. \bar "||"
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

