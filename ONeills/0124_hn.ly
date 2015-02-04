
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0124_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Erin My Country"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a4 s2 | % 2
    d,4. e8 fs4 | % 3
    g4 ( cs4. b8 ) | % 4
    a4 ( d,4 e4 ) | % 5
    fs4 g4. a8 | % 6
    d4 ( cs4 d4 ) | % 7
    a4 ( fs4 a4 ) | % 8
    g4 ( fs4 d4 ) | % 9
    cs4. r8 a'4 | \barNumberCheck #10
    d,4. e8 fs4 | % 11
    g4 ( cs4 b4 ) | % 12
    a4 ( d,4 e4 ) | % 13
    fs4 ( g4 a4 ) | % 14
    d4 ( cs4 d4 ) | % 15
    a4 ( fs4 a4 ) | % 16
    g4 ( fs4 d4 ) | % 17
    d2 \bar "||"
    s4 | % 18
    a'4 s2 | % 19
    d4. cs8 b4 | \barNumberCheck #20
    cs4 a4. g8 | % 21
    fs4 ( d4 e4 ) | % 22
    fs4 ( g4. a8 ) | % 23
    d4 ( cs4 d4 ) | % 24
    a4 ( fs4 a4 ) | % 25
    g4 fs4 d4 | % 26
    cs4. r8 a'4 | % 27
    d,4 e4 fs4 | % 28
    g4 ( cs4 b4 ) | % 29
    a4 d,4 e4 | \barNumberCheck #30
    fs4 ( g4 a4 ) | % 31
    d4 ( cs4 d4 ) | % 32
    a4 ( fs4 a4 ) | % 33
    g4 fs4 d4 | % 34
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

