
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0284_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pearl of the Flowing Tresses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 3/4 d4 s2 | % 2
    g4 g4 g8. ( [ a16 ) ] | % 3
    g2 f'8 [ d8 ] | % 4
    c4 a4 a8. [ g16 ] | % 5
    f2 g8 [ a8 ] | % 6
    bf4 bf4 a8. [ g16 ] | % 7
    fs4 g4 c8. [ a16 ] | % 8
    a4 g4 g4 | % 9
    g2 \bar "||"
    s1 | % 11
    d'4 s2 | % 12
    g4 g4 g4 | % 13
    a2 g4 | % 14
    g8 ( [ f8 ) ] d8 ( [ c8 ) ] d8 ( [ e8 ) ] | % 15
    f2 g16 ^\fermata [ f16 d16. c32 ] \bar "||"
    bf4 bf4 a8. [ g16 ] | % 17
    fs4 g4 c8. ( [ a16 ) ] | % 18
    a4 g4 g4 | % 19
    g2 \bar "||"
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

