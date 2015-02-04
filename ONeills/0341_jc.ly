
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0341_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I AWOKE FROM MY DREAM
Do dhuisigh me ua mo aisling"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    a8 [ b8 cs8 ] d4 d8 | % 3
    d4 d8 e8 [ d8 cs16 a16 ] | % 4
    a8 [ b8 cs8 ] d4 d8 | % 5
    fs8 [ e8 d8 ] cs8 [ d8 b8 ] | % 6
    a8 [ b8 cs8 ] d4 d8 | % 7
    e8. [ d16 cs8 ] b8 [ cs8 a8 ] | % 8
    d4 d8 e8 [ cs8 a8 ] | % 9
    d4. d4 \bar "||"
    s8*7 | % 11
    fs16 [ g16 ] s8*5 | % 12
    a4 fs8 g8 [ fs8 g8 ] | % 13
    a4. fs4. | % 14
    e4 e8 e8 [ fs8 d8 ] | % 15
    b4. a4 a8 | % 16
    a8 [ b8 cs8 ] d4 d8 | % 17
    e8. [ d16 cs8 ] b8 [ cs8 a8 ] | % 18
    d4 d8 e8 [ cs8 a8 ] | % 19
    d4. d4 \bar "||"
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

