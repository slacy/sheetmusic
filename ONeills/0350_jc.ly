
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0350_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE MAID OF BANBRIDGE
An cailin ua Droichiod-na-bhanna"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8 [ e8 ] s2 | % 2
    d4 d4 e8 [ fs8 ] | % 3
    g4 g4 a8 [ b8 ] | % 4
    c4 c4 b8 [ a8 ] | % 5
    b2 g8 [ a8 ] | % 6
    b4 a4 a8 [ g8 ] | % 7
    e4 d4 g8 [ d8 ] | % 8
    e4 d4 d4 | % 9
    d2 \bar "||"
    s1 | % 11
    b'8 [ c8 ] s2 | % 12
    d4 d4 e8. [ d16 ] | % 13
    b4 d4 b4 | % 14
    a4 g4 a4 | % 15
    b2 g8 [ a8 ] | % 16
    b4 d,4 e4 | % 17
    g4. a8 [ b8 g8 ] | % 18
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

