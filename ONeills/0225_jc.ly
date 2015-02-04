
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0225_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Kate of Kilcummer"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 3/4 r8 a8 s2 | % 2
    a4 a4 b8 [ cs8 ] | % 3
    d4 d4 \times 2/3 {
        d8 ( [ e8 f8 ) ] }
    | % 4
    e4 cs8 ( [ a8 ) ] b8 ( [ cs8 ) ] | % 5
    d2 f8 ( [ d8 ) ] | % 6
    c4 bf8 ( [ a8 ) ] g8 ( [ f8 ) ] | % 7
    g4 g8 ( [ bf8 ) ] a8 ( [ g8 ) ] | % 8
    f4 d4 d4 | % 9
    d2 \bar "||"
    s1 | % 11
    d8 [ e8 ] s2 | % 12
    f4 g4 a8 ( [ bf8 ) ] | % 13
    a8 [ f8 ] d4 \times 2/3 {
        d'8 ( [ e8 f8 ) ] }
    | % 14
    e4 cs8 ( [ a8 ) ] b8 ( [ cs8 ) ] | % 15
    d8 d4. f8 ( [ d8 ) ] | % 16
    c4 bf8 ( [ a8 ) ] g8 ( [ f8 ) ] | % 17
    g4. bf8 ( [ a8 g8 ) ] | % 18
    f4 d4 d4 | % 19
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

