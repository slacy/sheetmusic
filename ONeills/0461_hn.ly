
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0461_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sorrowful Maiden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g16 [ f16 ] s8*5 | % 2
    d8 [ g8 g16 a16 ] g4 a16 [ bf16 ] | % 3
    c8 [ a8 g16 a16 ] f4 g8 | % 4
    a8 [ g8 g8 ] a8 [ c8 ef8 ] | % 5
    d4. d4 d16 [ e16 ] | % 6
    f8 [ g8 g16 e16 ] f8 [ d8 d16 c16 ] | % 7
    d8 [ bf8 bf8 ] a4 \times 2/3 {
        d16 [ c16 a16 ] }
    | % 8
    g8 [ g8 a16 g16 ] a8 [ c8 d16 e16 ] | % 9
    f8 [ ef8 d8 ] g4 d16 [ c16 ] | \barNumberCheck #10
    bf8. [ bf16 a16 g16 ] a8 [ d8 c16 a16 ] | % 11
    a8 [ g8 g8 ] g4 \bar "||"
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

