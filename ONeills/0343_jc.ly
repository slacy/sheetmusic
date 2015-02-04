
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0343_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "COME ALONG WITH ME
Tar liomsa"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    g4 a8. [ fs16 ] | % 3
    g4 a8. [ c16 ] | % 4
    d4 c8. [ a16 ] | % 5
    g8. [ fs16 ] d8. [ fs16 ] | % 6
    g4 a8. [ fs16 ] | % 7
    g4 \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    | % 8
    d4 e8. [ c16 ] | % 9
    d4 ( d8 ) \bar "||"
    s8*5 | % 11
    b16 ( [ c16 ) ] s4. | % 12
    d4 fs8. [ d16 ] | % 13
    g4 d8. [ c16 ] | % 14
    b4 c8. [ a16 ] | % 15
    g8. [ fs16 ] d8. [ fs16 ] | % 16
    g4 a8. [ fs16 ] | % 17
    g4 \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    | % 18
    d4 c8. [ a16 ] | % 19
    g4 ( g8 ) \bar "||"
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

