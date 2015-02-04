
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0362_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Beside a Silvery Stream"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 3/4 fs8 [ e8 d8 ] s4. | % 2
    cs4 a4 g4 | % 3
    fs2 g8 [ e8 ] | % 4
    d4 e4 cs'4 | % 5
    d2 e8 [ d8 ] | % 6
    cs4 a4 g4 | % 7
    fs2 g8 [ e8 ] | % 8
    d2. | % 9
    d4. fs'8 [ e8 d8 ] | \barNumberCheck #10
    cs4 a4 g4 | % 11
    fs4 fs4 g8 [ e8 ] | % 12
    d4 e4 cs'4 | % 13
    d4 cs,4 e'8 [ d8 ] | % 14
    cs4 a4 g4 | % 15
    fs2 g8 [ e8 ] | % 16
    d2. | % 17
    d4. \bar "||"
    s4. | % 18
    e8 [ fs8 g8 ] s4. | % 19
    a4 d4 cs4 | \barNumberCheck #20
    d2 cs8 [ d8 ] | % 21
    e4 d4 cs4 | % 22
    d2 a8 [ g8 ] | % 23
    fs4 a8 [ b8 ] cs8 [ a8 ] | % 24
    d4 cs8 [ d8 ] e8 [ cs8 ] | % 25
    d2 fs4 | % 26
    e4. fs8 [ e8 d8 ] | % 27
    cs4 a4 g4 | % 28
    fs2 g8 [ e8 ] | % 29
    d4 e4 cs'4 | \barNumberCheck #30
    d4. fs8 [ e8 d8 ] | % 31
    cs4 a4 g4 | % 32
    fs2 g8 [ e8 ] | % 33
    d2. | % 34
    d4. \bar "||"
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

