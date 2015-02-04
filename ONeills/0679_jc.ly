
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0679_jc.xml

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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \minor \time 6/8 d8 s8*5 | % 2
        c8 [ a8 fs8 ] g8 [ a8. g16 ] | % 3
        f8 [ d8 ef8 ] f8. [ g16 f8 ] | % 4
        d8 [ g8 fs8 ] g8 ( [ a8 ) c8 -. ] | % 5
        d8 ( [ g8 ) e8 ] f4 g8 | % 6
        a8. [ bf16 a8 ] g8 [ a8 g8 ] | % 7
        f8 [ ef8 d8 ] ef8 [ d8 c8 ] | % 8
        a8 [ f'8 d8 -. ] c8 ( [ a8 ) fs8 ] | % 9
        g8 ( [ g'8 ) e8 -. ] f4 g8 | \barNumberCheck #10
        a8 ( [ f8 ) d8 ] c8 ( [ a8 ) fs8 ] | % 11
        g4. g4 }
    s8 \repeat volta 2 {
        | % 12
        f8 s8*5 | % 13
        d8 ( [ f8 ) f8 -. ] c8 ( [ f8 ) f8 -. ] | % 14
        a,8 ( [ f'8 ) f8 -. ] c8 ( [ f8 ) f8 -. ] | % 15
        d8 ( [ d'8 ) d8 -. ] d,8 ( [ c'8 ) c8 -. ] | % 16
        d,8 ( [ bf'8 ) bf8 -. ] d,8 ( [ a'8 ) a8 -. ] | % 17
        a'8. [ bf16 a8 ] g8 [ a8 g8 ] | % 18
        f8 [ ef8 d8 ] ef8 [ d8 c8 ] | % 19
        a8 ( [ f'8 ) d8 -. ] c8 ( [ a8 ) fs8 -. ] | \barNumberCheck #20
        g8 ( [ g'8 ) e8 -. ] f4 g8 | % 21
        a8 ( [ f8 ) d8 ] c8 ( [ a8 ) fs8 ] | % 22
        g4. g4 \bar "|."
        }
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

