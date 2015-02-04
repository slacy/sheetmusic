
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0486_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flowers of Erin's Green Shore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    bf4 ( a4 bf4 ) | % 3
    g4 g8. ( [ f16 ) ] d8. ( [ e16 ) ] | % 4
    fs4 g4 g8. ( [ a16 ) ] | % 5
    bf4 bf4 ( d4 ) | % 6
    c4. bf8 ( \times 2/3 {
        g8 [ f8 e8 ) ] }
    | % 7
    f2 f'8. ( [ ef16 ) ] | % 8
    d4 bf4 \grace { d8 } c8 ( [ bf8 ) ] | % 9
    g4 a8. ( [ g16 ) ] f8 ( [ d8 ) ] | \barNumberCheck #10
    fs4 g4 g8. [ a16 ] | % 11
    bf4 c4 bf8 ( [ g8 ) ] | % 12
    a8. ( [ bf32 a32 ] g4 ) g4 | % 13
    g2 \bar "||"
    s4 | % 14
    bf8. ( [ c16 ) ] s2 | % 15
    d4 d4 d8 [ e8 ] | % 16
    f4 d4 ( c8 [ bf8 ) ] | % 17
    g4 ( f4 ) d'8 ( [ f8 ) ] | % 18
    g4 f4 d8 ( [ c8 ) ] | % 19
    bf4 \grace { d8 } c8. ( [ bf16 ] \times 2/3 {
        g8 [ f8 e8 ) ] }
    | \barNumberCheck #20
    f2 f'8. ( [ ef16 ) ] | % 21
    d4 bf4 \grace { d8 } c8 ( [ bf8 ) ] | % 22
    g4 a8. [ g16 ( ] \times 2/3 {
        g8 [ f8 d8 ) ] }
    | % 23
    fs4 g4 g8. ( [ a16 ) ] | % 24
    bf4 c4 bf8 ( [ g8 ) ] | % 25
    a8. ( [ bf32 a32 ] g4 ) g4 | % 26
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

