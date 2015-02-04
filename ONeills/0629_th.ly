
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0629_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Terence McDonough"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 3/4 g8. ( [ f16 ) ] s2 | % 2
    d4 g4 a8 ( [ fs8 ) ] | % 3
    g2 g8 ( [ a8 ) ] | % 4
    bf4 d4 c8 ( [ bf8 ) ] | % 5
    c2 c4 | % 6
    d4 g4 g8 ( [ f8 ) ] | % 7
    d4 f4 d16 ( [ c8. ) ] | % 8
    bf4 a4 g4 | % 9
    f2 g8. ( [ a16 ) ] | \barNumberCheck #10
    bf4 a4 g4 | % 11
    g'2 f8 ( [ g8 ) ] | % 12
    a4 f4 f8 ( [ g8 ) ] | % 13
    f2 d8 [ c8 ] | % 14
    bf4 a4 g4 | % 15
    fs4 a4 bf8 ( [ c8 ) ] | % 16
    d4 d,4 g8 [ a8 ] | % 17
    g2 \bar "||"
    s4 | % 18
    g8. ( [ f16 ) ] s2 | % 19
    d4 ( g4 ) g4 -. | \barNumberCheck #20
    g2 g8 ( [ f8 ) ] | % 21
    d4 ( bf'4 ) bf4 -. | % 22
    bf2 a8 ( [ g8 ) ] | % 23
    f4 ( f'4 ) f4 -. | % 24
    g8 ( [ f8 ef8 d8 c8 bf8 ) ] | % 25
    d8 ( [ bf'8 a8 g8 f8 ef8 ) ] | % 26
    d2 d8 ( [ c8 ) ] | % 27
    bf4 bf4 c8 ( [ bf8 ) ] | % 28
    a4 a4 a4 | % 29
    bf8 ( [ a8 bf8 c8 d8 e8 ) ] | \barNumberCheck #30
    f2 d8 ( [ c8 ) ] | % 31
    bf4 bf4 bf4 | % 32
    a2 bf8 ( [ c,8 ) ] | % 33
    d'4 d,4 g8 ( [ a8 ) ] | % 34
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

