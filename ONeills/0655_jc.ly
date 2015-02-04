
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0655_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Blind Mary"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a8 s4. | % 2
    d4 d8. [ cs16 ] | % 3
    \grace { cs8 } b4 a8 [ fs16 ( g16 ) ] | % 4
    a8. [ b16 ] a8 [ fs8 ] | % 5
    e4. fs16 ( [ g16 ) ] | % 6
    a8 ( [ fs'8 ) ] fs8. ( [ e16 ) ] | % 7
    d8 ( [ b8 ) ] a8 [ d,16 ( e16 ) ] | % 8
    fs8. ( [ g16 ) ] \grace { fs8 ( } e8. [ d16 ) ] | % 9
    d4. \bar "||"
    s8*5 | % 11
    d'16 ( [ e16 ) ] s4. | % 12
    fs8. [ g16 ] fs8 [ b,8 ] | % 13
    e8. [ cs16 ] a8 ( [ b16 cs16 ) ] | % 14
    d8. [ d,16 ] d8 [ e16 ( fs16 ) ] | % 15
    e4. a16 ( [ g16 ) ] | % 16
    fs8. ( [ g16 ) ] a8 [ d8 ] | % 17
    fs8. [ e16 ] d8 d,16 ( [ e16 ) ] | % 18
    fs8. ( [ g16 ) ] \grace { fs8 ( } e8. [ d16 ) ] | % 19
    d4. \bar "|."
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

