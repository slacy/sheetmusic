
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0364_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Beggarman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 3/4 fs8 ( [ e8 ) ] s2 | % 2
    d4. cs8 a4 | % 3
    a4 ( g4 a4 ) | % 4
    cs4. a8 g4 | % 5
    a2 fs'8 ( [ e8 ) ] | % 6
    d4. cs8 a4 | % 7
    a4 b4 cs4 | % 8
    d4. e8 d4 | % 9
    d4 ( fs4 e4 ) | \barNumberCheck #10
    d4. cs8 a4 | % 11
    a4 ( g4 a4 ) | % 12
    cs4. a8 g4 | % 13
    a4 fs'4 e4 | % 14
    cs4. cs8 a4 | % 15
    a4 b4 cs4 | % 16
    d2. ~ | % 17
    d2 \bar "||"
    s4 | % 18
    fs8 [ g8 ] s2 | % 19
    a2 ( b4 ) | \barNumberCheck #20
    g2 ( a4 ) | % 21
    fs4 e4 d4 | % 22
    cs4 d4 e4 | % 23
    a2 ( b4 ) | % 24
    g2 ( a4 ) | % 25
    fs4 e4 d4 | % 26
    e4 fs4 g4 | % 27
    a2 ( b4 ) | % 28
    g2 ( a4 ) | % 29
    fs4 e4 d4 | \barNumberCheck #30
    cs4 d4 e4 | % 31
    fs4 e4 d4 | % 32
    cs4 a4 cs4 | % 33
    d2. ~ | % 34
    d2 \bar "||"
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

