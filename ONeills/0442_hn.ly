
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0442_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "James My Thousand Treasures"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key f \major \time 6/8 a16 ( [ bf16 ) ] s8*5 | % 2
    c8. ( [ d16 e8 ) ] c8 ( [ a8 ) f'8 -. ] | % 3
    d4 c16 ( [ a16 ) ] g4 f8 | % 4
    f4. ~ f8 r8 \bar "||"
    s8 | % 5
    c'8 s8*5 | % 6
    f8. [ e16 f8 ] d8 [ e8 f8 ] | % 7
    g8 [ e8 c8 ] d4 c8 | % 8
    c4. ~ c8 r8 \times 2/3 {
        c16 [ d16 e16 ] }
    | % 9
    f8. [ e16 f8 ] d8 [ e8 f8 ] | \barNumberCheck #10
    g8 [ e8 c8 ] d4 e8 | % 11
    f4. ~ f4 a,16 ( [ bf16 ) ] | % 12
    c8. ( [ d16 e8 ) ] c8 ( [ a8 ) f'8 -. ] | % 13
    d4 c16 ( [ a16 ) ] g4 f8 | % 14
    f4. r4 \bar "||"
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

