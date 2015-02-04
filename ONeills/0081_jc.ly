
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0081_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BOYS OF WEXFORD"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    g4. ( a8 ) g8 ( [ fs8 e8 d8 ) ] | % 3
    d'4. ( e8 ) d4 c4 | % 4
    b4 ( g4 ) b8 ( [ a8 ) g8 ( fs8 ) ] | % 5
    e2. fs4 | % 6
    g4. ( a8 ) g8 ( [ fs8 e8 d8 ) ] | % 7
    d'4. ( e8 ) d4 c4 | % 8
    b4 a4 g8 [ a8 b8 c8 ] | % 9
    d2. d4 | \barNumberCheck #10
    e4 b4 g'4. ( e8 ) | % 11
    d4. ( c8 ) b4 g4 | % 12
    c4 b4 a4 g4 | % 13
    e2 r4 e8 ( [ fs8 ) ] | % 14
    g4. ( a8 ) g8 ( [ fs8 e8 d8 ) ] | % 15
    d'4. ( e8 ) d4 c4 | % 16
    b4 g4 b8 [ a8 g8 fs8 ] | % 17
    g2 \bar "||"
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

