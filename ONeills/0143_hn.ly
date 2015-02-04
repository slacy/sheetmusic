
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0143_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Chanter's Tune"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key g \major \time 2/4 c16 ( [ a16 ) ] s4. | % 2
    g8 [ g8 ] d'8 _"" [ c16 ( a16 ) ] | % 3
    g8 [ g8 ] f'8 _"" [ e16 ( f16 ) ] | % 4
    g8 [ d8 ] d8 _"" [ c16 ( a16 ) ] | % 5
    f'8 [ e8 ] d8 [ c16 ( a16 ) ] | % 6
    g8 [ g8 ] d'8 _"" [ c16 ( a16 ) ] | % 7
    g8 [ g8 ] f'8 _"" [ e16 ( f16 ) ] | % 8
    g8 [ d8 ] d8 [ c16 ( a16 ) ] | % 9
    g4 ~ g8 \bar "||"
    s8 | \barNumberCheck #10
    b16 ( [ c16 ) ] s4. | % 11
    d8 [ d16 e16 ] f8 _"" [ e16 ( f16 ) ] | % 12
    d16 ( [ c16 d16 e16 ) ] f8 _"" [ e16 ( f16 ) ] | % 13
    g8 [ d8 ] d8 -. [ c16 ( a16 ) ] | % 14
    f'8 -. [ e16 ( f16 ) ] d8 -. [ c16 ( a16 ) ] | % 15
    g8 [ g8 ] d'8 -. [ c16 ( a16 ) ] | % 16
    g8 [ g8 ] f'8 _"" [ e16 ( f16 ) ] | % 17
    g8 [ d8 ] d8 [ c16 ( a16 ) ] | % 18
    g4 ~ g8 \bar "||"
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

