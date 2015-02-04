
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0473_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Castle Donovan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 3/4 g8. ( [ f16 ) ] s2 | % 2
    d4 g4 g8. [ a16 ] | % 3
    bf4 c8 [ bf8 ] g8. [ a16 ] | % 4
    bf4 c4 \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 5
    g2 a8. [ g16 ] | % 6
    f4 d4 c8 [ a8 ] | % 7
    bf4 a4 g4 | % 8
    g2. ~ | % 9
    g2 g8 [ f8 ] | \barNumberCheck #10
    d4 g4 g8 [ a8 ] | % 11
    bf4 c8 [ bf8 ] g8 [ a8 ] | % 12
    bf4 c4 \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 13
    g2 a8 [ g8 ] | % 14
    f4 d4 c4 | % 15
    bf4 g4 \grace { bf8 } a4 | % 16
    g2. | % 17
    g4 r4 \bar "||"
    s4 | % 18
    bf8 [ c8 ] s2 | % 19
    d4 g4 a8 [ f8 ] | \barNumberCheck #20
    g4 d4 d8 [ c8 ] | % 21
    bf4 c4 d8 [ e8 ] | % 22
    f2 d8 [ c8 ] | % 23
    bf4 g4 g8 [ a8 ] | % 24
    bf4. c8 [ d8 c8 ] | % 25
    bf4 g4 g4 | % 26
    f2 d8 [ c8 ] | % 27
    d4 g4 a4 | % 28
    bf4 c8 [ bf8 ] g8. [ a16 ] | % 29
    bf4 c4 \times 2/3 {
        d8 [ e8 fs8 ] }
    | \barNumberCheck #30
    g2 a8. [ g16 ] | % 31
    f4 d4 c4 | % 32
    bf4 g4 \grace { bf8 } a4 | % 33
    g2. | % 34
    g4 r4 \bar "||"
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

