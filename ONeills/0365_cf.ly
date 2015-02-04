
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0365_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Wish That I Could Go With You"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 3/4 fs8 [ g8 ] s2 | % 2
    a2 ( g'4 ) | % 3
    fs2 ( d4 ) | % 4
    e2 ( a,4 ) | % 5
    b2 ( \grace { cs8 b8 } a8 [ g8 ) ] | % 6
    fs2 ( a4 ) | % 7
    d2 d4 | % 8
    d2. ~ | % 9
    d2 e4 \bar "||"
    fs2 ( e4 ) | % 11
    fs2 ( g4 ) | % 12
    a2 ( fs4 ) | % 13
    g2 ( e8 [ d8 ) ] | % 14
    cs2 ( a4 ) | % 15
    b2 ( g4 ) | % 16
    a2. ~ | % 17
    a4 d4 e4 | % 18
    fs2 ( e4 ) | % 19
    fs2 ( g4 ) | \barNumberCheck #20
    a2 ( fs4 ) | % 21
    g2 ( e8 [ d8 ) ] | % 22
    cs2 ( a4 ) | % 23
    b2 ( g4 ) | % 24
    a2. ~ | % 25
    a4 fs4 g4 | % 26
    a2 ( g'4 ) | % 27
    fs2 ( d4 ) | % 28
    e2 ( a,4 ) | % 29
    b2 ( \grace { cs8 b8 } a8 [ g8 ) ] | \barNumberCheck #30
    fs2 ( a4 ) | % 31
    d2 d4 | % 32
    d2. ~ | % 33
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

