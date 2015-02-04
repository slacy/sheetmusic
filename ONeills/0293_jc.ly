
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0293_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jug and It Full"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 3/4 fs8. [ g16 ] s2 | % 2
    a4 ( fs'4 ) e8 ( [ fs8 ) ] | % 3
    d4 cs8 ( [ a8 ) ] b8 ( [ cs8 ) ] | % 4
    d4. e8 ( [ fs8 d8 ) ] | % 5
    d8 ( [ cs8 ) ] a4 a8 ( [ g8 ) ] | % 6
    \grace { d8 fs8 } e4 d4 d4 | % 7
    d2 fs8. ( [ g16 ) ] | % 8
    a4 ( fs'4 ) e8 ( [ fs8 ) ] | % 9
    d4 cs8 ( [ a8 ) ] a8 ( [ b16 cs16 ) ] | \barNumberCheck #10
    d4. e8 ( [ fs8 d8 ) ] | % 11
    d8 ( [ cs8 ) ] a8. [ b16 ] a8 [ g8 ] | % 12
    \grace { d8 fs8 } e4 d4 d4 | % 13
    d2 \bar "||"
    s1 | % 15
    d8 ( [ e8 ) ] s2 | % 16
    fs4 g4 a8 ( [ b8 ) ] | % 17
    c4 d8 ( [ c8 ) ] a8 ( [ g8 ) ] | % 18
    fs4 d4 d8 [ e8 ] | % 19
    fs8 ( -. [ g8 -. a8 -. b8 ) -. ] cs8 ( [ a8 ) ] | \barNumberCheck
    #20
    d8 [ cs8 ] a4 a4 | % 21
    a4. g8 ( -. [ fs8 -. g8 ) -. ] | % 22
    a4 ( fs'4 ) e8 ( [ fs8 ) ] | % 23
    d4 cs8 ( [ a8 ) ] b8 ( [ cs8 ) ] | % 24
    d4. e8 ( [ fs8 d8 ) ] | % 25
    d8 [ cs8 ] a4 a8 [ g8 ] | % 26
    \grace { d8 fs8 } e4 d4 d4 | % 27
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

