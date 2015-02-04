
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0243_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fairy Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e4 s2 | % 2
    a8 ( [ cs8 ) ] e,4 fs8 [ gs8 ] | % 3
    a8 [ cs8 ] fs4 e4 | % 4
    fs8 [ e8 ] cs4. a8 | % 5
    b8 ( [ a8 ] fs4 ) gs4 | % 6
    a8 ( [ cs8 ) ] e,4 fs8 ( [ gs8 ) ] | % 7
    a8 ( [ cs8 ] fs4 ) e4 | % 8
    fs8 ( [ e8 ) ] cs4. a8 | % 9
    cs8. ( [ b16 ) ] a4 \bar "||"
    s1 | % 11
    e'4 s2 | % 12
    e8 ( [ cs8 ) ] fs4. ( e8 ) | % 13
    cs8 ( [ a8 ) ] b4. ( a8 ) | % 14
    cs8 [ a8 ] fs'4. e8 | % 15
    cs8 [ a8 ] b4. cs16 ( [ b16 ) ] | % 16
    a8 ( [ cs8 ) ] e,4 ( fs8 [ gs8 ) ] | % 17
    a8 ( [ cs8 ] fs4 ) e4 | % 18
    fs8 [ e8 ] cs4. ( a8 ) | % 19
    cs8. [ b16 ] a4 \bar "||"
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

