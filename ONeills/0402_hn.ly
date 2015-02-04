
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0402_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "White Bread and Butter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \time 3/4 a4 s2 | % 2
    cs4 d4 e4 | % 3
    d4 cs4 a4 | % 4
    a2. | % 5
    a4 r4 a4 | % 6
    cs4 d4 e4 | % 7
    gs4 e4 cs4 | % 8
    d2. | % 9
    d4 cs4 d4 | \barNumberCheck #10
    e4. a8 a4 | % 11
    a4 gs4 e4 | % 12
    e4. fs8 e4 | % 13
    e4 d4 cs4 | % 14
    d4. e8 d4 | % 15
    cs4 a4 gs4 | % 16
    a2. | % 17
    a2 r8 \bar "||"
    s8 | % 18
    a16 [ b16 ] s8*5 | % 19
    cs4 d4 b4 | \barNumberCheck #20
    cs4 d4 e4 | % 21
    gs4 a4 fs4 | % 22
    \grace { a8 } gs4 e4 d4 | % 23
    e4 a4 gs4 | % 24
    a4 b4 gs4 | % 25
    a2. | % 26
    a2 e8 [ fs8 ] | % 27
    gs4. a8 gs4 | % 28
    gs4 e4 d4 | % 29
    e4. fs8 e4 | \barNumberCheck #30
    e4 d4 cs4 | % 31
    d4. e8 d4 | % 32
    cs4 a4 gs4 | % 33
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

