
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0206_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Chieftain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2. | % 2
    g4. ( a8 ) g8 ( [ fs8 e8 d8 ) ] | % 3
    d'4. ( \grace { fs8 } e8 ) d4 ( b8 [ d8 ) ] | % 4
    e4 d8 ( [ b8 ) ] g4 a4 | % 5
    e2 ~ e8 r8 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 6
    g4. ( a8 ) g8 ( [ fs8 e8 d8 ) ] | % 7
    d'4. ( \grace { fs8 } e8 ) d4 ( b8 [ d8 ) ] | % 8
    e4 d8 ( [ b8 ) ] g4 a4 | % 9
    g2 ~ g8 r8 \bar "||"
    s4*5 | % 11
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    s2. | % 12
    e4. ( fs8 ) e8 ( [ d8 b8 a8 ) ] | % 13
    g4. ( b8 ) d4 ( g8 [ fs8 ) ] | % 14
    e4 d8 ( [ b8 ) ] g4 a4 | % 15
    e2 ~ e8 r8 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 16
    g4. ( a8 ) g8 ( [ fs8 e8 d8 ) ] | % 17
    d'4. ( \grace { fs8 } e8 ) d4 ( b8 [ d8 ) ] | % 18
    e4 d8 ( [ b8 ) ] g4 a4 | % 19
    g2 ~ g8 r8 \bar "||"
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

