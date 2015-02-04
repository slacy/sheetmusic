
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0688_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Daly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key g \minor \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    f8 [ d8 d8 ] f8 [ d8 c8 ] | % 3
    d8 [ g8 g8 ] g4 a8 | % 4
    bf4. g8 [ bf8 d8 ] | % 5
    \grace { d8 } c8 [ a8 g8 ] f4 \times 2/3 {
        c'16 ( [ d16 e16 ) ] }
    | % 6
    f8 [ f,8 f8 ] a8 [ f8 f8 ] | % 7
    c'8 [ a8 g8 ] f8. ( [ g16 a16 c16 ) ] | % 8
    d4 \grace { ef8 d8 } cs8 d8. ( [ cs16 a16 d16 ) ] | % 9
    c8 [ a8 fs8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    \times 2/3  {
        d'16 ( [ e16 fs16 ) ] }
    s8*5 | % 11
    g8 [ fs8 g8 ] g,4 bf16 ( [ d16 ) ] | % 12
    g8 [ fs8 g8 ] g,8. ( [ c16 d16 e16 ) ] | % 13
    f8 [ e8 f8 ] f,4 a16 ( [ c16 ) ] | % 14
    f8 [ c8 a8 ] f4 g16 ( [ a16 ) ] | % 15
    \grace { c8 } bf8 [ a8 bf8 ] bf,4 b'8 | % 16
    \grace { d8 } c8 [ b8 c8 ] a4 b16 ( [ c16 ) ] | % 17
    d4 \grace { ef8 d8 } cs8 d8. ( [ cs16 a16 d16 ) ] | % 18
    c8 [ a8 fs8 ] g4 \bar "|."
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

