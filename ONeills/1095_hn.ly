
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1095_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Child of My Heart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 c8 s8*5 | % 2
            e4 d8 c4 a8 | % 3
            g8 [ e8 e8 ] c'4 d8 | % 4
            e4 d8 c4 a8 | % 5
            g8 [ e8 a8 ] g8 [ e8 d8 ] | % 6
            e'4 d8 c4 a8 | % 7
            g8 [ e8 e8 ] c'4 d8 | % 8
            e8 [ d8 c8 ] d8 [ c8 a8 ] | % 9
            g8 [ e8 a8 ] g8 [ e8 d8 ] }
        | \barNumberCheck #10
        a'8 [ b8 a8 ] a8 [ g8 e8 ] | % 11
        c'4. d,8 [ e8 d8 ] | % 12
        a'8 [ b8 a8 ] a8 [ g8 e8 ] | % 13
        g8 [ e8 d8 ] d8 [ e8 d8 ] | % 14
        a'8 [ b8 a8 ] a8 [ g8 e8 ] | % 15
        c'4. c4 d8 | % 16
        e8 [ d8 c8 ] d8 [ c8 a8 ] | % 17
        g8 [ e8 a8 ] g8 [ e8 d8 ] }
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

