
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0360_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Windy Height"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    d4 d8 d8 [ e8 fs8 ] | % 3
    e4 d8 cs4 a8 | % 4
    b4 b8 b8 [ a8 fs8 ] | % 5
    a4 a8 a8 [ b8 cs8 ] | % 6
    d4 d8 d8 [ e8 fs8 ] | % 7
    e4 d8 cs8 [ b8 a8 ] | % 8
    b16 ( [ e8. ) d8 ] cs8 [ b8 cs8 ] | % 9
    d4. d4 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    a4 g8 fs8 [ e8 fs8 ] | % 12
    a4 a8 a4 g'8 | % 13
    fs4 d8 e8 [ d8 b8 ] | % 14
    d4 d8 d4 b8 | % 15
    a4 g8 fs8 [ e8 fs8 ] | % 16
    a4 a8 a4 a8 | % 17
    b16 ( [ e8. ) d8 ] cs8 [ b8 cs8 ] | % 18
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

