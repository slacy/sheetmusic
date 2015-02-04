
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0647_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "My Dermot"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 6/8 f8 s8*5 | % 2
    a4 a8 a8 [ bf8 g8 ] | % 3
    f4 e8 d4 a'16 ( [ bf16 ) ] | % 4
    c4 c8 c8 [ d8 bf8 ] | % 5
    \grace { d8 } c4. c4 bf8 | % 6
    a4 a8 a8 [ bf8 g8 ] | % 7
    f4 e8 d4 \times 2/3 {
        a'16 ( [ bf16 c16 ) ] }
    | % 8
    d4 d8 d8 ( [ e8 cs8 ) ] d4. d4 \bar "||"
    s8 | \barNumberCheck #10
    d8 ( [ e8 ) ] s2 | % 11
    f4 f8 f8 [ g8 e8 ] | % 12
    f4 a,8 a4 a16 ( [ bf16 ) ] | % 13
    \grace { d8 } c8 [ bf8 c8 ] \grace { e8 } d4 bf8 | % 14
    \grace { d8 } c4. ~ c4 bf8 | % 15
    a4 a8 a8 [ bf8 g8 ] | % 16
    f4 e8 d4 a'8 | % 17
    d4 d8 d8 [ e8 cs8 ] | % 18
    d4. d4 \bar "|."
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

