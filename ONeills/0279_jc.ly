
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0279_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Heart's Full of Joy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d16. ( [ g32 ) ] s8*5 | % 2
    b8 [ c16 a8 ] g8 [ a8 b8 ] s16 | % 3
    \grace { a8 b8 } c4 b8 \grace { b8 } a4 d8 | % 4
    g,4 \grace { c8 d8 } e8 d16 [ b8. a8 ] | % 5
    g8 [ b8 c8 ] d4 d,16. ( [ g32 ) ] | % 6
    b8. [ c16 a8 ] g8 [ b8 d8 ] | % 7
    g8 [ \grace { a8 g8 } fs8 e8 ] d4 d8 | % 8
    d8 [ c8 b8 ] a8 [ b8 a8 ] | % 9
    g4 b16 ( [ a16 ) ] g4 \bar "||"
    s8*7 | % 11
    d'8 s8*5 | % 12
    g8 [ \grace { a8 g8 } fs8 g8 ] a8 [ g8 fs8 ] | % 13
    g8 [ d8 b8 ] g4 b16. ( [ d32 ) ] | % 14
    g8 [ \grace { a8 g8 } fs8 e8 ] d8 [ b8 c8 ] | % 15
    d4. d4 b16. ( [ d32 ) ] | % 16
    g8 [ \grace { a8 g8 } fs8 g8 ] a8 [ g8 fs8 ] | % 17
    g8 [ b,8 d8 ] g4 e8 | % 18
    d8 [ c8 b8 ] a8 [ b8 a8 ] | % 19
    g4 b16 ( [ a16 ) ] g4 \bar "||"
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

