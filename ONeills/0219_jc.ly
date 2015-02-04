
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0219_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Of in the Stilly Night"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a8 s4. | % 2
    fs'4 fs8. [ e16 ] | % 3
    d8. [ b16 ] b8 [ d8 ] | % 4
    a8. [ a16 ] fs8 [ d8 ] | % 5
    e2 | % 6
    fs8 [ a8 ] a8 [ b8 ] | % 7
    a8 [ fs8 ] d8 [ d'8 ] | % 8
    fs8 [ d8 ] e8 [ cs8 ] | % 9
    d4 ~ d8 \bar "||"
    s8*5 | % 11
    b8 s4. | % 12
    a8. [ d16 ] d8 [ d8 ] | % 13
    b8. [ d16 ] d8 [ d8 ] | % 14
    fs8. [ d16 ] d8 [ d8 ] | % 15
    \grace { fs8 } e8 [ d8 ] cs8 [ b8 ] | % 16
    a8. [ d16 ] d8 [ d8 ] | % 17
    b8. [ d16 ] d8 [ d8 ] | % 18
    fs8 [ d8 ] e8 [ cs8 ] | % 19
    d4 ~ d8 ^"D.C." \bar "||"
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

