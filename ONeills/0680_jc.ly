
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0680_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Toby Peyton"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key g \minor \time 6/8 c8. [ a16 g8 ] g8 [ a8 g8 ] | % 2
        f8 [ d8 e8 ] f4 d'8 | % 3
        c8. [ a16 g8 ] g8 [ a8 c8 ] | % 4
        d8 [ e8 g8 ] f4 c8 | % 5
        d8. [ g16 g8 ] g8 -. [ fs16 g16 a8 ] | % 6
        g8 -. [ e16 ( fs16 g8 ) ] f8 -. [ d16 ( e16 f8 ) ] | % 7
        e8 ( [ f8 e8 d8 ) c8 -. ] d8 ( [ ef8 d8 c8 ) a8 -. ] | % 8
        c8 ( [ d8 c8 bf8 a8 g8 ) ] fs8 [ d8 c8 ] | % 9
        d8. [ g16 g8 ] g8 [ a8 g8 ] | \barNumberCheck #10
        fs8 [ g8 a8 ] a16 ( [ f'8. ) d8 ] | % 11
        c8 [ a8 g8 ] fs8 [ d8 fs8 ] | % 12
        g4. g4 }
    \repeat volta 2 {
        | % 13
        ef8 | % 14
        f8. [ ef16 <d c>8 ] [ bf8 a8 ] | % 15
        g8. [ g'16 g8 ] g,8. [ g'16 g8 ] | % 16
        g8 [ c8 c8 ] c16 ( [ d16 c16 bf16 a16 ) g16 ] | % 17
        a8 [ d8 d8 ] d4 e8 | % 18
        f8 [ c8 a8 ] f'8 [ c8 a8 ] | % 19
        g8 [ g'8 g8 ] g8 [ fs8 g8 ] | \barNumberCheck #20
        a16 ( [ bf16 a16 g16 fs16 a16 ) ] g16 ( [ a16 g16 f16 e16 g16 )
        ] | % 21
        f16 ( [ g16 f16 e16 d16 c16 ) ] d16 ( [ ef16 d16 c16 bf16 a16 )
        ] | % 22
        f'8 [ a,8 g8 ] fs8 [ g8 a8 ] | % 23
        f'8 [ a,8 g8 ] fs8 [ g8 a8 ] | % 24
        d8 [ g,8 g8 ] fs8 [ d8 fs8 ] | % 25
        g4. g4 }
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

