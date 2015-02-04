
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0470_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Death and the Sinner"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \dorian \time 3/4 a8 ( [ g8 ) ] s2 | % 2
        f4 ( g4 ) a8 ( [ bf8 ) ] | % 3
        c2 f8 ( [ e8 ) ] | % 4
        d4 ( c4 ) a8. ( [ g16 ) ] | % 5
        a8 f4. g8 [ a8 ] | % 6
        bf4 a4 a8. [ g16 ] | % 7
        a8 d4. c8. [ a16 ] | % 8
        g2 \times 2/3 {
            a8 [ g8 fs8 ] }
        | % 9
        g2 }
    s4 | \barNumberCheck #10
    f8 ( [ a8 ) ] s2 | % 11
    c4 d4 e8 ( [ g8 ) ] | % 12
    f2 \times 2/3 {
        d8 [ e8 f8 ] }
    | % 13
    g4 d4 c8 ( [ a8 ) ] | % 14
    g4 ( -. g4 ) -. a8 [ c8 ] | % 15
    f4 g4 a8 [ f8 ] | % 16
    g4 ( -. g4 ) -. f8 [ e8 ] | % 17
    d4 c4 a4 | % 18
    g8. [ g16 ] g4 a8 [ c8 ] | % 19
    f4 g4 a8 [ f8 ] | \barNumberCheck #20
    g2 f8 [ e8 ] | % 21
    d4 c4 a4 | % 22
    g8. [ a16 ] f4 ( g8 [ a8 ) ] | % 23
    bf2 ( a8 [ g8 ) ] | % 24
    a8 d4. c8 [ a8 ] | % 25
    g2 fs8 ( [ a8 ) ] | % 26
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

