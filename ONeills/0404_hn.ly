
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0404_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bantry Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    g4 -. b4 -. d4 -. | % 3
    g,4 -. b4 -. d4 -. | % 4
    \grace { d8 } c4 a4 d4 | % 5
    b2 b8 ( [ a8 ) ] | % 6
    g4 -. b4 -. d4 -. | % 7
    g,4 -. b4 -. d4 -. | % 8
    c4 ( \trill a4 ) fs4 | % 9
    g2 d4 | \barNumberCheck #10
    g4 ( b4 d4 ) | % 11
    g,4 ( b4 d4 ) | % 12
    c4 ( \trill a4 ) d4 | % 13
    b2 b8 ( [ a8 ) ] | % 14
    g4 -. b4 -. d4 -. | % 15
    g4 -. d4 -. b4 -. | % 16
    c4 ( \trill a4 ) fs4 | % 17
    g2 \bar "||"
    s4 | % 18
    d'8 [ e8 ] s2 | % 19
    f4 d4 b4 | \barNumberCheck #20
    \grace { d8 } c4 b4 c4 | % 21
    d4 e4 fs4 | % 22
    \grace { a8 } g2 d8 ( [ e8 ) ] | % 23
    f4 d4 b4 | % 24
    c4 ( \trill b4 ) c4 | % 25
    d4 b4 g4 | % 26
    f2 d'8 ( [ e8 ) ] | % 27
    f4 d4 b4 | % 28
    c4 ( \trill b4 ) c4 -. | % 29
    d4 g4 a4 | \barNumberCheck #30
    g2 a8 ( [ g8 ) ] | % 31
    fs4 ( \trill d4 ) c4 -. | % 32
    b4 g4 b4 | % 33
    a4 ( \trill g4 ) fs4 -. | % 34
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

