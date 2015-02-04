
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0289_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "On the Mountain Side"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a4 s2 | % 2
    d4 a4 ( g8 [ e8 ) ] | % 3
    cs'4 b4 ( a8 [ g8 ) ] | % 4
    e4 ( d4 ) d4 -. | % 5
    d2 e8 [ fs8 ] | % 6
    g4 a4 ( b8 [ cs8 ) ] | % 7
    d4 e4 -. e8 ( [ d8 ) ] | % 8
    b8 ( [ a8 ] g8 [ a8 ) ] b8 [ g8 ] | % 9
    a2 e8 ( [ fs8 ) ] | \barNumberCheck #10
    g4 a4 b8 [ cs8 ] | % 11
    d4 e4 e8 [ d8 ] | % 12
    b8 [ a8 ] g8 [ a8 ] b8 [ g8 ] | % 13
    a2 a4 | % 14
    d4 a4 g8 [ e8 ] | % 15
    cs'4 b4 a8 [ g8 ] | % 16
    e4 ( d4 ) d4 -. | % 17
    d2 \bar "||"
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

