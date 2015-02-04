
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0650_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Young William Plunkett"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    g4 _"" g8 [ g8 ] <g' b,>4 g8 [ fs8 ] | % 3
    e8 ( [ fs8 ) e8 ( d8 ) ] b4 b8 ( [ d8 ) ] | % 4
    e8 ( [ fs8 ) g8 ( e8 ) ] \grace { fs8 ( } e8 [ d8 ) c8 ( b8 ) ] | % 5
    a8 ( [ b8 ) a8 ( g8 ) ] e4 e8 r8 | % 6
    g8 ( [ a8 ) b8 ( g8 ) ] g'4 g8 [ fs8 ] | % 7
    e8 ( [ fs8 ) e8 ( d8 ) ] b4 c8 [ b8 ] | % 8
    a16 ( [ b16 c8 ) ] b8 [ a8 ] b4 a8 [ b8 ] | % 9
    g8 [ e8 d8 e8 ] g4 g8 r8 | \barNumberCheck #10
    g4 _"" a8 ( [ b8 ) ] g4 _"" a8 ( [ b8 ) ] | % 11
    \grace { cs8 } d4 d8 [ e8 ] d8 ( [ b8 ) a8 ( g8 ) ] | % 12
    g4 g8 [ g8 ] <g' b,>4 g8 [ fs8 ] | % 13
    e8 ( [ fs8 ) e8 ( d8 ) ] b4 r4 | % 14
    \grace { c8 } b8 [ a8 b8 d8 ] \grace { fs8 } e8 [ d8 e8 fs8 ] | % 15
    g8 _"" ( [ fs8 ) g8 ( d8 ) ] b8 _"" [ a8 b8 d8 ] | % 16
    e8 _"" [ fs8 g8 e8 ] d8 [ b8 a8 b8 ] | % 17
    g8 [ e8 d8 e8 ] g4 r8 \bar "|."
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

