
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0116_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Hermit of Killarney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 b16 [ a16 ] s8*7 | % 2
        g8. [ a16 g8 e8 ] d8. [ e16 g8 a8 ] | % 3
        b8 [ d8 b8 g8 ] a4 d16 ( [ c16 ) b16 ( a16 ) ] | % 4
        g8. [ a16 g8 e8 ] d8. [ e16 g8 a8 ] | % 5
        b16 ( [ d8. ) a8. b16 ] g4 r8 }
    s8 \repeat volta 2 {
        | % 6
        d8 s8*7 | % 7
        g8. [ b16 d8 d8 ] e8. [ d16 b8 d8 ] | % 8
        e8. [ d16 ] c16 ( [ b16 ) a16 ( g16 ) ] a4 d16 ( [ c16 b16 a16 )
        ] | % 9
        g8. [ a16 g8 e8 ] d8. [ e16 g8 r16 a16 ] | \barNumberCheck #10
        b8 [ d8 ] a16 ^"~" ( [ g16 ) a16 ( b16 ) ] g4. }
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

