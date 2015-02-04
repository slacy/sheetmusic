
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0273_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kilkenny Tune"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 4/4 d8. ( [ c16 ) ]
            s2. | % 2
            b4 a8. ( [ b16 ) ] g8. ( [ a16 ) g8. ( e16 ) ] | % 3
            d4 g4 g4 b8. ( [ c16 ) ] | % 4
            d8 ( [ b8 ) g'8 ( e8 ) ] d8 ( [ b8 ) g8 ( b8 ) ] | % 5
            d8 ( [ c8 ) b8 ( c8 ) ] a4 d8. ( [ c16 ) ] | % 6
            b4 a8. ( [ b16 ) ] g8. ( [ a16 ) g8. ( e16 ) ] | % 7
            d4 g4 g4 b8. ( [ c16 ) ] | % 8
            d4 g8. ( [ e16 ) ] d8. ( [ c16 ) b8. ( a16 ) ] | % 9
            g2 ~ g4 }
        s4*5 | % 11
        d'8 [ e8 ] s2. | % 12
        f8. ( [ e16 ) f8. ( g16 ) ] f4 d8. ( [ e16 ) ] | % 13
        f8. ( [ e16 ) f8. ( g16 ) ] f4 a,8. ( [ b16 ) ] | % 14
        c8. ( [ b16 ) c8. ( d16 ) ] c8. ( [ b16 ) c8. ( d16 ) ] | % 15
        c8. ( [ b16 ) c8. ( d16 ) ] \times 2/3 {
            c8 ( [ d8 e8 ) ] }
        d8. ( [ c16 ) ] | % 16
        b4 a8. ( [ b16 ) ] g8. ( [ a16 ) g8. ( e16 ) ] | % 17
        d4 g4 g4 b8. ( [ c16 ) ] | % 18
        d4 g8. ( [ e16 ) ] d8. ( [ c16 ) b8. ( a16 ) ] | % 19
        g2 ~ g4 }
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

