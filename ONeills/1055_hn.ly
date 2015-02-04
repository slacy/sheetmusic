
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1055_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bold John O'Leary"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            g8 [ e8 d8 ] cs8 [ a8 g8 ] | % 3
            fs8 [ d8 e8 ] fs4 g8 | % 4
            fs8. [ e16 d8 ] d'8. [ e16 fs8 ] | % 5
            \grace { a8 } g8. [ fs16 g8 ] e8 [ a8 g8 ] | % 6
            fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 7
            cs8 [ a8 g8 ] fs8 [ d8 e8 ] | % 8
            d8 [ fs8 a8 ] e'8 [ a8 g8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        fs16 ( [ g16 ) ] s8*5 | % 11
        a4. d,8 [ fs8 a8 ] | % 12
        a8 [ g8 b8 ] a8 [ fs8 d8 ] | % 13
        g8. [ g16 g8 ] g8 [ e8 fs8 ] | % 14
        g8 [ e8 d8 ] cs8. [ a16 g8 ] | % 15
        fs8. [ e16 d8 ] d'8 [ cs8 d8 ] | % 16
        e8 [ d8 cs8 ] d4 e8 | % 17
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 18
        a8 [ d8 cs8 ] d4 }
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

