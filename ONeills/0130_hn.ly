
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0130_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dear Black Cow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key e \minor \time 3/8 | % 1
    e16. ^"f" ( [ fs32 ) ] s4 | % 2
    g4 ( fs8 ) | % 3
    e16. [ e32 ds8 ^\fermata ] e16. ( [ fs32 ) ] | % 4
    g4 ( fs8 ) | % 5
    e8 r8 d16. ( [ e32 ) ] | % 6
    fs4 ( e8 ) | % 7
    d16. _"" ( [ b32 a16. _"" b32 d16. _"" e32 ) ] | % 8
    fs4 ^"p" ( e8 ) | % 9
    d8 r8 e16. ( [ fs32 ) ] | \barNumberCheck #10
    g4 ( fs8 ) | % 11
    e16. [ e32 ds8 ^\fermata ] e16. ( [ fs32 ) ] | % 12
    g4 ( a8 ) | % 13
    g16. [ fs32 ] fs4 | % 14
    e16 ( [ fs16 g16 a16 b16. d32 ) ] | % 15
    e8 [ e8 ^\fermata ] \times 2/3 {
        c16 [ b16 a16 ] }
    | % 16
    g4 ( fs8 ) | % 17
    e4 \bar "||"
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

