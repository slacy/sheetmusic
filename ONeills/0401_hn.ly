
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0401_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Croppy Tailor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \time 3/4 a4 s2 | % 2
    cs4 ( d4 e4 ) | % 3
    e4 ( d4 e4 ) | % 4
    d4 ( cs4 ) a4 -. | % 5
    a2 a4 | % 6
    cs4 d4 e4 | % 7
    e4 d4 cs4 | % 8
    gs'4 e4 cs4 | % 9
    d2 cs8 ( [ d8 ) ] | \barNumberCheck #10
    e4 ( fs4 gs4 ) | % 11
    a4 ( cs4 a4 ) | % 12
    gs4 e4 d4 | % 13
    cs2 cs8 ( [ d8 ) ] | % 14
    e4 d4 d4 | % 15
    d4 e4 fs4 | % 16
    gs2. | % 17
    a2 \bar "||"
    s4 | % 18
    e4 s2 | % 19
    d4. cs8 a4 | \barNumberCheck #20
    a2. | % 21
    b4. a8 gs4 | % 22
    gs2. | % 23
    cs4. d8 e4 | % 24
    d4 cs4 b4 | % 25
    a4 _"" cs4 _"" e4 _"" | % 26
    a4 _"" e4 _"" d4 _"" | % 27
    cs4. a8 a4 | % 28
    a2. | % 29
    b4. a8 gs4 | \barNumberCheck #30
    gs2. | % 31
    cs4. d8 e4 | % 32
    d4 cs4 b4 | % 33
    a2. | % 34
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

