
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0465_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "It Would Not Do At All"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \numericTimeSignature\time 4/4 cs8. [ d16 ] s2. | % 2
    e8 -. [ fs8 -. gs8 -. e8 -. ] fs8 -. [ d8 -. e8 -. d8 -. ] | % 3
    cs8 -. [ a8 -. b8 -. gs8 -. ] e4. d8 | % 4
    cs8 [ d8 e8 fs8 ] gs8 [ a8 b8 gs8 ] | % 5
    a8 [ b8 cs8 d8 ] e4. cs16. [ d32 ] | % 6
    e8 [ fs8 gs8 e8 ] a8 [ gs8 e8 d8 ] | % 7
    cs8 [ e8 d8 b8 ] a4 b8 [ gs8 ] | % 8
    e8 [ fs8 gs8 a8 ] b8 [ gs8 e8 d8 ] | % 9
    e8 [ a8 a8 a8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    e4 s2. | % 11
    a8 [ b8 cs8 d8 ] e4. fs8 | % 12
    gs8 [ e8 d8 cs8 ] b4 e8 [ d8 ] | % 13
    cs8 [ b8 a8 cs8 ] b8 [ a8 gs8 a8 ] | % 14
    b8 [ gs8 e8 e8 ] e4. e8 | % 15
    a8 [ b8 cs8 d8 ] e8 [ ds8 e8 fs8 ] | % 16
    gs8 [ fs8 gs8 e8 ] a4 e8 [ fs8 ] | % 17
    gs8 [ e8 d8 b8 ] cs8 [ e8 d8 b8 ] | % 18
    cs8 [ a8 a8 a8 ] a4 \bar "||"
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

