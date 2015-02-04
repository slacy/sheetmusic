
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0176_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humours of Glyn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key b \minor \time 6/8 a8 s8*5 | % 2
    b8 [ d16 ( cs16 b16 a16 ) ] b8 -. [ fs8 ( a8 ) ] | % 3
    d8 -. [ d8 -. d8 -. ] d8 -. [ fs,8 ( a8 ) ] | % 4
    b8 [ d16 ( cs16 b16 a16 ) ] b8 -. [ fs8 ( a8 ) ] | % 5
    d,8 ( [ fs8 a8 ) ] b4 a8 | % 6
    b8 [ d16 ( cs16 b16 a16 ) ] b8 -. [ fs8 ( a8 ) ] | % 7
    d8 -. [ d8 -. d8 -. ] d8 -. [ fs,8 ( a8 ) ] | % 8
    g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 9
    d8 [ fs8 a8 ] b4 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    a8 ( [ d8 ) d8 -. ] d8 [ cs8 d8 ] | % 12
    d8 ( [ fs8 d8 ) ] e8 ( [ cs8 a8 ) ] | % 13
    g'8 ( [ a16 g16 fs16 e16 ) ] fs8 -. [ d8 ( b8 ) ] | % 14
    a8 [ fs8 a8 ] b4 a8 | % 15
    d8 [ fs8 a8 ] b4. | % 16
    a8 ( [ b16 a16 g16 fs16 ) ] a4. | % 17
    g8 ( [ a16 g16 fs16 e16 ) ] fs8 [ d8 b8 ] | % 18
    a8 [ fs8 a8 ] b4 \bar "||"
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

