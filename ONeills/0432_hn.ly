
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0432_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lord Send the French without Delay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8 ( [ b16 cs16 ) ] s2.
    | % 2
    d4 d8 [ cs8 ] b4 a8 [ fs8 ] | % 3
    b8 [ a8 fs8 d8 ] e4 fs8 [ a8 ] | % 4
    b8. [ a16 fs8 e8 ] fs8 [ a8 b8. gs16 ] | % 5
    a2. a8 ( [ b16 cs16 ) ] | % 6
    d4 d8 [ cs8 ] b4 a8 [ fs8 ] | % 7
    b8 [ a8 fs8 d8 ] e4 fs8 [ g8 ] | % 8
    a8. [ b16 a8 fs8 ] fs8 [ d8 e8. d16 ] | % 9
    d2 ~ d4 \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    d4 d8 [ fs8 ] a4 a8 [ d8 ] | % 12
    b4 a8 [ fs8 ] a4 fs8 [ e8 ] | % 13
    d4 fs8 [ a8 ] d8. [ d16 cs8 b8 ] | % 14
    cs2. a8 ( [ b16 cs16 ) ] | % 15
    d8 d4 b8 cs4 b8 [ a8 ] | % 16
    b8 [ a8 fs8 d8 ] e4 fs8 [ g8 ] | % 17
    a8. [ b16 a8 fs8 ] fs8 [ d8 e8. d16 ] | % 18
    d2 ~ d4 \bar "||"
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

