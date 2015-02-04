
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0185_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Foggy Dew"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key e \minor \time 2/4 g8 [ fs8 ] s4 | % 2
        e8 [ fs8 ] e8 [ d8 ] | % 3
        b4 g8 ( [ b8 ) ] | % 4
        a8 ( [ b8 ) ] a8 ( [ fs8 ) ] | % 5
        d4 e8 ( [ fs8 ) ] | % 6
        g4 a8 ( [ g8 ) ] | % 7
        e4 e4 | % 8
        e2 ( | % 9
        d4 ) \bar "||"
        s4 ^"fine" | \barNumberCheck #10
        b'4 s4 | % 11
        e,4 e4 | % 12
        g8 [ a8 ] b8 [ c8 ] | % 13
        d4 b8 ( [ a8 ) ] | % 14
        g4 a4 | % 15
        b4 e4 | % 16
        d4 fs4 | % 17
        e2 ~ | % 18
        e4 }
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

