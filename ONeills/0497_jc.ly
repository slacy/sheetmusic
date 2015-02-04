
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0497_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE PEACE OF THE VALLEY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \numericTimeSignature\time 4/4 r8 g8 s2. | % 2
    g4 a8. ( [ g16 ) ] g8 ( [ e8 g8 c8 ) ] | % 3
    e2. e4 | % 4
    e4 ( d8. ) [ c16 ] b4 d8. ( [ g,16 ) ] | % 5
    c2 r4 \bar "||"
    s4 | % 6
    g8. ( [ a16 ) ] s2. | % 7
    b4 c8. ( [ b16 ) ] b4 ( \grace { d8 } c8. ) [ b16 ] | % 8
    e4 g4 ~ \times 2/3 {
        g8 [ fs8 e8 ] }
    \times 2/3  {
        e8 [ d8 c8 ] }
    | % 9
    c8 b4 g8 c8 b4 a8 | \barNumberCheck #10
    g2 r4 r8 g8 | % 11
    g4 a8. ( [ g16 ) ] g8 ( [ e8 g8 c8 ) ] | % 12
    e4 ( d8 ) [ c8 ] f4 ^\fermata g8 ( [ a8 ) ] | % 13
    g,4 c8. ( [ d16 ) ] c8 b4 g8 | % 14
    g'2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 a16 ) ] | % 15
    af4 g4 ^\fermata e'8 [ \grace { f8 e8 } d8 f8 ^\fermata e8 ] | % 16
    c2 r4 \bar "|."
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

