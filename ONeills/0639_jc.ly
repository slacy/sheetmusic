
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0639_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Bumper Squire Jones"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    \grace { g8 } fs8 [ d8 d8 ] d4 e8 | % 3
    \grace { g8 } fs8 [ d8 d8 ] d4 e8 | % 4
    fs16 ( [ g16 a8 ) fs8 -. ] g16 ( [ a16 b8 ) a8 -. ] | % 5
    b8 [ e,8 e8 ] g4 a8 | % 6
    fs8 [ d8 d8 ] d'4 e8 | % 7
    e8 [ g16 ( fs16 ) e16 ( d16 ) ] e8 [ d8 cs8 ] | % 8
    d8 [ b8 e8 ] cs8 [ a8 cs8 ] | % 9
    d8 [ d,8 d8 ] d4 \bar "||"
    s8 | \barNumberCheck #10
    a''8 s8*5 | % 11
    a8 [ fs16 ( g16 ) a16 ( fs16 ) ] d8 [ fs16 ( g16 ) a16 ( fs16 ) ] | % 12
    b8 [ g16 ( a16 ) b16 ( g16 ) ] e8 [ g16 ( a16 ) b16 ( g16 ) ] | % 13
    a8 [ fs8 d8 ] e16 ( [ fs16 g8 ) e8 -. ] | % 14
    cs8 [ a8 a8 ] a4 g'8 | % 15
    fs16 ( [ g16 a8 ) fs8 -. ] g8 [ e8 g8 ] | % 16
    a8 [ fs16 ( g16 ) a16 ( fs16 ) ] g8 [ e8 g8 ] | % 17
    fs8 [ e8 d8 ] cs8 [ b8 cs8 ] | % 18
    d8 [ d,8 d8 ] d4 \bar "|."
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

