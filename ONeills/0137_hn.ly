
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0137_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bright Black Rose"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d32 ( [ e32 fs32 g32 a16 b16 ) ] s2 | % 2
    c4 d8 ( [ e8 ) ] fs8 ( [ d8 ) ] | % 3
    \grace { fs8 } e8 ( [ d8 ) ] cs8 ( [ a8 ) ] d32 ( [ b32 a32 g16. e32
    ) ] s32 | % 4
    d4 d4 e8 ( [ cs8 ) ] | % 5
    \grace { e8 } d2 a'32 ( [ b32 cs32 d16 e16 ) ] s32 | % 6
    \grace { e8 } fs4 fs8 ( [ a8 ) ] g8 ( [ fs8 ) ] | % 7
    fs4 e8 ( [ g8 ) ] fs8 ( [ e8 ) ] | % 8
    d4 e8 ( [ d8 ) ] d16 ( [ cs16 a16 g16 ) ] | % 9
    a2 \bar "||"
    s4 | \barNumberCheck #10
    a32 ( [ b32 cs32 d16 e16 ) ] s32*17 | % 11
    \grace { e8 } fs4 fs8 ( [ a8 ) ] g8 ( [ fs8 ) ] | % 12
    fs4 e8 ( [ g8 ) ] fs8 ( [ e8 ) ] | % 13
    d4 e8. ( [ d16 ) ] d32 ( [ cs32 b32 a16 g16 ) ] s32 | % 14
    e2 d32 ( [ e32 fs32 g32 a16 b16 ) ] | % 15
    c4 \trill d8. ( [ e16 ) ] fs8 ( [ d8 ) ] | % 16
    e8. ( [ d16 ) ] cs8 ( [ a8 ) ] d64*14/15 ( [ cs64*14/15 b64*14/15 a32
    g32 e16 d16 ) ] s1*3/160 | % 17
    d4 d8. ( [ fs16 ) ] e16 ( [ d16 cs32 d32 e32 ) ] s32 | % 18
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

