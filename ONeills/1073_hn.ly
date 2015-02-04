
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1073_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Coomanore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            fs4 e8 fs8 [ d8 d8 ] | % 3
            d8 [ d'8 cs8 ] d8 [ a8 g8 ] | % 4
            fs4 e8 fs8 [ d8 d8 ] | % 5
            fs8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 6
            fs8 [ e8 g8 ] fs8 [ d8 d8 ] | % 7
            d8 [ d'8 cs8 ] d8 [ a8 g8 ] | % 8
            fs8 [ a8 g8 ] fs8 [ g8 e8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        fs16 ( [ g16 ) ] s8*5 | % 11
        a8 [ b8 cs8 ] d4 e8 | % 12
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 13
        a8 [ b8 d8 ] e8 [ fs8 g8 ] | % 14
        fs8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 15
        a,8 [ b8 cs8 ] d4 e8 | % 16
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 17
        a8 [ g8 fs8 ] e8 [ a8 g8 ] | % 18
        fs8 [ d8 d8 ] d4 }
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

