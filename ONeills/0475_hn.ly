
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0475_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bird Alone"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \minor \numericTimeSignature\time 4/4 e8 [ g8 ] s2. | % 2
    a4 a8. [ c16 ] b8 [ a8 g8 e8 ] | % 3
    c'4 c8. [ a16 ] b8 [ a8 g8 e8 ] | % 4
    a8 [ gs8 a8 b8 ] gs8 ( [ e8 ) gs8. e16 ] | % 5
    d4 d4 d4 e8 [ gs8 ] | % 6
    a4 a8 [ b8 ] c4 d4 | % 7
    e4 e8 [ g8 ] f4 d4 | % 8
    e8 [ d8 c8 a8 ] g4 e8 [ gs8 ] | % 9
    a2. \bar "||"
    s4 | \barNumberCheck #10
    a8 [ g8 ] s2. | % 11
    e4 a8 [ b8 ] c8. [ d16 e8 c8 ] | % 12
    d4 e8 [ g8 ] f4 d4 | % 13
    e8 [ d8 c8 a8 ] g4 e8 [ d8 ] | % 14
    e2. e8 [ gs8 ] | % 15
    a4 a8. [ b16 ] c8 [ a8 g8 e8 ] | % 16
    c'4 d8. [ c16 ] b8 [ a8 g8 e8 ] | % 17
    a8 [ gs8 a8 b8 ] gs8 [ e8 d8 b8 ] | % 18
    a4 a4 a4 \bar "||"
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

