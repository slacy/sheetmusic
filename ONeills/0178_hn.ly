
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0178_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dear Little Shamrock"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 [ d8 ] s2 | % 2
    fs2 fs8 [ fs8 ] | % 3
    fs2 fs4 | % 4
    e4 fs4 e4 | % 5
    d2 d8 [ d8 ] | % 6
    d4 ( fs4 a4 ) | % 7
    a4 ( g4 fs4 ) | % 8
    fs4 ( e4 ) r4 | % 9
    r4 r4 d8 [ e8 ] | \barNumberCheck #10
    fs4 ( g4 fs4 ) | % 11
    fs4 ( e4 d4 ) | % 12
    e4 ( fs4 e4 ) | % 13
    d2 ( cs8 [ b8 ) ] | % 14
    a4 d4 fs4 | % 15
    a4 g4 e4 | % 16
    e4 d4 r4 | % 17
    r4 r4 cs8 [ d8 ] | % 18
    e2 fs8 ( [ e8 ) ] | % 19
    e4 cs4 d4 | \barNumberCheck #20
    e4 cs4 a'4 | % 21
    e4 cs4. e8 | % 22
    a2 g8 [ fs8 ] | % 23
    e2 d8 [ cs8 ] | % 24
    b4 ^"rall." e4 d4 | % 25
    cs4 a4 ^\fermata a8 ^"a tempo." [ d8 ] | % 26
    fs4. fs8 fs4 | % 27
    fs4 d4 a16 ( [ b16 cs16 d16 e16 fs16 ) ] | % 28
    g4. <g g>8 s8 | % 29
    g4 e4 a,4 | \barNumberCheck #30
    d2 e8 [ fs8 ] | % 31
    g4. a8 b4 | % 32
    a4 g4 fs4 | % 33
    e4 d4 ^\fermata \bar "||"
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

