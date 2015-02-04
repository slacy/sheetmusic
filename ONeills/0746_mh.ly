
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0746_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Money in Both Pockets"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 g8 s8*5 | % 2
            c4 e,8 e8 [ d8 e8 ] | % 3
            g8 [ a8 g8 ] g8 [ f8 e8 ] | % 4
            c'4 e,8 e8 [ d8 e8 ] | % 5
            g4 g'8 f8 [ e8 d8 ] | % 6
            c4 e,8 e8 [ d8 e8 ] | % 7
            g8 [ a8 g8 ] g8 [ f8 e8 ] | % 8
            d8 [ e8 d8 ] d8 [ e8 g8 ] | % 9
            a8 [ b8 a8 ] a4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        c8 [ e8 g8 ] g8 [ e8 c8 ] | % 12
        b8 [ d8 g8 ] d8 [ b8 g8 ] | % 13
        c8 [ e8 g8 ] g8 [ e8 c8 ] | % 14
        f4. e4 f8 | % 15
        g8 [ f8 e8 ] a8 [ g8 f8 ] | % 16
        g8 [ f8 e8 ] d8 [ c8 b8 ] | % 17
        c8 [ b8 a8 ] g8 [ e8 g8 ] | % 18
        a8 [ b8 a8 ] a4 }
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

