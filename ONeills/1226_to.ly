
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1226_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Carrigaline
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g {
    \key c \major \numericTimeSignature\time 2/2 \times 2/3 {
        g8 [ a8 b8 ] }
    s2. | % 2
    c8 [ b8 c8 d8 ] e8 ( [ g8 ) ] g4 | % 3
    a8 [ d8 d8 e8 ] d8 [ c8 a8 b8 ] | % 4
    \grace { d8 } c8 [ b8 c8 a8 ] g8 [ e8 c'8 a8 ] | % 5
    g8 [ f8 e8 d8 ] e8 [ c8 a8 b8 ] | % 6
    c8 [ b8 c8 d8 ] e8 ( [ g8 ) ] g4 | % 7
    a8 [ d8 d8 e8 ] d8 [ c8 a8 b8 ] | % 8
    \grace { d8 } c8 [ b8 c8 a8 ] g8 [ e8 c'8 a8 ] | % 9
    g8 [ e8 d8 e8 ^"(End)" ] c4 r4 \bar "||"
    c'4 \trill e8 [ c8 ] g'8 [ c,8 e8 c8 ] | % 11
    a'8 [ g8 f8 d8 ] b8 [ c8 d8 b8 ] | % 12
    c4 \trill e8 [ c8 ] g'8 [ c,8 e8 c8 ] | % 13
    a'8 [ g8 f8 d8 ] b8 [ g8 a8 b8 ] | % 14
    c4 \trill e8 ( [ c8 ) ] g'8 [ c,8 e8 c8 ] | % 15
    a'8 [ g8 f8 d8 ] b8 [ c8 d8 b8 ] | % 16
    c8 [ b8 c8 a8 ] g8 [ e8 c'8 a8 ] | % 17
    g8 [ e8 d8 e8 ] c4 ^"D.C." \bar "||"
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

