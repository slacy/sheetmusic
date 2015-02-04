
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0295_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Down Among the Ditches"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    a4 d8 d8 [ e8 fs8 ] | % 3
    d8 [ cs8 b8 ] a4 fs8 | % 4
    a4 d8 d8 [ e8 fs8 ] | % 5
    \grace { a8 } g8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 6
    a4 d8 d8 [ e8 fs8 ] | % 7
    d8 [ cs8 b8 ] a4 fs8 | % 8
    fs4 d8 g8 [ e8 cs8 ] | % 9
    d4 d8 d4 \bar "||"
    s8*7 | % 11
    d8 s8*5 | % 12
    d8 ( [ fs8 a8 ) ] a8 ( [ b8 cs8 ) ] | % 13
    g8 [ fs8 e8 ] e4 ( fs8 ) | % 14
    d8 ( [ fs8 a8 ) ] a8 ( [ b8 cs8 ) ] | % 15
    d4. fs,4 ( e8 ) | % 16
    d8 ( [ fs8 a8 ) ] a8 ( [ b8 cs8 ) ] | % 17
    g8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 18
    d'8 [ a8 fs8 ] g8 [ e8 cs8 ] | % 19
    d4 d8 d4 \bar "||"
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

