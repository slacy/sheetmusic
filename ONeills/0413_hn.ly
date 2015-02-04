
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0413_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Leather away with the Wattle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a16 ( [ b16 cs8 ) ] s4 | % 2
    d8 -. [ a8 -. fs8 -. a8 -. ] | % 3
    d4 -. d16 ( [ e16 fs16 g16 ) ] | % 4
    e8 -. [ d8 -. cs8 -. d8 -. ] | % 5
    e16 ( [ fs16 g8 ) ] fs8 [ g8 ] | % 6
    a8 [ fs8 ] g8 [ e8 ] | % 7
    d4 a8 [ fs8 ] | % 8
    g16 ( [ a16 b16 cs16 ) ] a8 [ g8 ] | % 9
    fs8 [ d8 ] d4 \bar "||"
    d'16 [ e16 ] s4. | % 11
    fs8 [ fs8 ] fs8 [ d8 ] | % 12
    g8 -. [ g8 -. ] g8 [ e8 ] | % 13
    fs8 [ fs8 ] fs8 [ a8 ] | % 14
    g8 [ fs8 ] e8 -. [ fs16 ( g16 ) ] | % 15
    a8 [ fs8 ] g8 [ e8 ] | % 16
    d4 a8 [ fs8 ] | % 17
    g16 ( [ a16 b16 cs16 ) ] a8 [ g8 ] | % 18
    fs8 [ d8 ] d8 \bar "||"
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

