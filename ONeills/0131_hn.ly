
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0131_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Soldier Tonight Is Our Guest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \time 3/4 cs8 [ b8 ] s2 | % 2
    a8 [ b8 ] cs4 cs4 | % 3
    cs4. b8 a4 | % 4
    cs4. b8 b4 | % 5
    b2 a8 ( [ b8 ) ] | % 6
    cs4 ( a4 ) fs4 | % 7
    e4. cs8 e4 | % 8
    fs4 a4 a4 | % 9
    a2 cs8 ( [ b8 ) ] | \barNumberCheck #10
    a8 [ b8 ] cs4 cs4 | % 11
    cs4 b4 a4 | % 12
    cs4. b8 b4 | % 13
    b2 e8. ( [ d16 ) ] | % 14
    cs4. a8 fs4 | % 15
    e4 cs4. e8 | % 16
    fs4 a4 a4 | % 17
    a2 \bar "||"
    s4 | % 18
    cs8 ( [ b8 ) ] s2 | % 19
    a4. cs8 e4 | \barNumberCheck #20
    a,4 cs4 b4 | % 21
    a4 fs'4 fs4 | % 22
    fs2 e4 | % 23
    a,4 cs4 b4 | % 24
    a4 cs4 b4 | % 25
    a4 fs'4 fs4 | % 26
    fs2 cs8 ( [ d8 ) ] | % 27
    e4. fs8 e4 | % 28
    e4 cs4 e4 | % 29
    d4 b4 b4 | \barNumberCheck #30
    b2 a8 ( [ b8 ) ] | % 31
    cs4 a4 fs4 | % 32
    e4 cs4. e8 | % 33
    fs4 a4 a4 | % 34
    a2 \bar "||"
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

