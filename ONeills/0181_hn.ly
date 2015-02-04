
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0181_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Black Rose"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key g \minor \time 3/4 \grace { a8 } g8. ( [ f16 ) ] s2 | % 2
    d4 d4 \grace { a'8 } g8. ( [ f16 ) ] | % 3
    d4 d4 g8. ( [ a16 ) ] | % 4
    bf2 _"" a4 | % 5
    g2 _"" g8. ( [ a16 ) ] | % 6
    bf4 _"" ~ bf8 [ d8 ( c8 bf8 ) ] | % 7
    a4 _"" ~ a8 [ c8 ( bf8 a8 ) ] | % 8
    g2 _"" g4 | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    d8. ( [ e16 ) ] s2 | % 11
    f4 _"" ~ f8 [ g8 ( -. a8 -. bf8 ) -. ] | % 12
    c4 ~ c8. [ d16 ] c16 ( [ bf16 a16 g16 ) ] | % 13
    f4 d8 [ e8 ] e4 \trill | % 14
    f4 ( d8 ) ( [ a'8 -. c8 ) -. ] s8 | % 15
    \grace { bf8 c8 } bf4 ~ bf8 [ a8 ( -. g8 -. fs8 ) -. ] | % 16
    g8 ( -. [ a8 -. bf8 -. c8 ) -. ] a8. [ g16 ] | % 17
    g2 g4 | % 18
    g2 d8 ( [ e8 ) ] | % 19
    f4 ~ f8 [ g8 ( -. a8 -. bf8 ) -. ] | \barNumberCheck #20
    c4 c8. [ d16 ] c16 ( [ bf16 a16 g16 ) ] | % 21
    f4 d8 [ e8 ] e4 \trill | % 22
    f4 ~ f8 [ d8 a'8 -. c8 -. ] | % 23
    \grace { bf8 c8 } bf4 ~ bf8 [ a8 ( g8 fs8 ) ] | % 24
    g8 ( -. [ a8 -. bf8 -. c8 ) -. ] a8. ( [ g16 ) ] | % 25
    g2 _"" g4 | % 26
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

