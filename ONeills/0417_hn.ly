
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0417_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "No Longer Can I Stay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \phrygian \time 3/4 a16 ( [ g16 ) ] f8 [ e8 ] s4. | % 2
        d4 d'8. ( [ e16 ) ] f8 ( [ d8 ) ] | % 3
        c8 ( [ a8 ) ] g8 ( [ f8 ) ] g8 ( [ a8 ) ] | % 4
        bf4 a8 ( [ g8 ) ] f8 [ e8 ] | % 5
        d4. s8 }
    s4 \repeat volta 2 {
        | % 6
        \times 2/3  {
            a'16 [ bf16 c16 ] }
        d8 [ d8 ] s4. | % 7
        d4 e8 [ f8 ] e8 [ c8 ] | % 8
        \grace { e8 } d4 f8 [ e8 -. ] d8 [ a8 ] | % 9
        g8. ( [ f16 ) ] d8 ( [ e8 -. f8 -. g8 ) -. ] | \barNumberCheck
        #10
        a4. }
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

