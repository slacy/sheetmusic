
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0097_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SLEEP ON MY KATHLEEN DEAR"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 4/4 g4 s2. | % 2
            c4. d8 c8 ( [ b8 ) a8 ( g8 ) ] | % 3
            g4 b16 ( [ a16 b16 d16 ) ] \grace { a'8 } g8 [ \grace { fs8
                } e8 ] s4 | % 4
            d16 ( [ b8. ) ] a8 ( [ g8 ) ] e8 ( [ d8 ) e8 ( g8 ) ] | % 5
            g2 r4 d4 | % 6
            c'4 c8 ( [ d8 ) ] c8 ( [ b8 ) a8 ( g8 ) ] | % 7
            g4 b16 ( [ a16 b16 d16 ) ] e4 g8 ( [ e8 ) ] | % 8
            d16 ( [ b8. ) ] a8 ( [ g8 ) ] e8 ( [ d8 ) e8 ( g8 ) ] | % 9
            g2 r4 }
        s4 \repeat volta 2 {
            | \barNumberCheck #10
            e'8 s8*7 | % 11
            f8. ( [ e16 ) f8 ( g8 ) ] f8 ( [ e8 ) d8 ( b8 ) ] | % 12
            d4 e8 ( [ g8 ) ] g4. f8 | % 13
            fs8 ( [ e8 ) g8 ( e8 ) ] e8 ( [ d8 ) g8 ( e8 ) ] | % 14
            d8 ( [ b8 ) ] c16 ( [ b16 a16 g16 ) ] e8 [ d8 ] r8 e'8 | % 15
            f8. ( [ e16 ) f8 ( g8 ) ] e4 g4 | % 16
            g,4 b8 [ d8 ] e4 \grace { a8 } g8 [ \grace { fs8 } e8 ] }
        \alternative { {
                | % 17
                d16 [ b8. ] a8 [ g8 ] e8 ( [ d8 ) e8 ( g8 ) ] | % 18
                g2. r8 }
            } s8 }
    \alternative { {
            | % 19
            d'16 ( [ b8. ) ] a8 [ g8 ] \grace { fs8 ( } e8 [ c'16 b16 )
            ] c16 [ b16 a16 g16 ] | \barNumberCheck #20
            g2. r8 }
        } }


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

