
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1054_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bunch of Roses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \minor \time 6/8 d16 [ c16 ] s8*5 | % 2
            bf4 bf8 bf8 [ c8 d8 ] | % 3
            c4 a8 a8 [ bf8 c8 ] | % 4
            bf4 g8 g8 [ a8 bf8 ] | % 5
            a8 [ f8 d8 ] d8 [ g8 a8 ] | % 6
            bf4 bf8 bf8 [ c8 d8 ] | % 7
            c4 a8 a8 [ bf8 c8 ] | % 8
            bf8 [ a8 g8 ] a8 [ g8 fs8 ] | % 9
            g4. g4 }
        s8 | \barNumberCheck #10
        d'16 [ e16 ] s8*5 | % 11
        f4 d8 d8 [ e8 fs8 ] | % 12
        g4 d8 d8 [ c8 a8 ] | % 13
        g4 f'8 f4 g8 | % 14
        a8 [ f8 d8 ] d4 e8 | % 15
        f8 [ g8 a8 ] g8 [ f8 e8 ] | % 16
        f8 [ ef8 d8 ] c8 [ bf8 a8 ] | % 17
        g8 [ a8 bf8 ] a8 [ g8 fs8 ] | % 18
        g4. g4 }
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

