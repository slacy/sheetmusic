
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0713_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE HIGHWAY TO DUBLIN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 gs8 s8*5 | % 2
            fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 3
            e'8 [ cs8 a8 ] a4 gs'8 | % 4
            fs8 [ e8 d8 ] cs8 [ b8 cs8 ] | % 5
            d8 [ b8 gs8 ] gs4 gs'8 | % 6
            fs8. [ e16 d8 ] cs8. [ b16 a8 ] | % 7
            d8 [ e8 fs8 ] e8 [ fs8 gs8 ] | % 8
            a8 [ gs8 fs8 ] e8 [ fs8 d8 ] | % 9
            cs8 [ a8 a8 ] a4 }
        s8*7 | % 11
        gs'8 s8*5 | % 12
        fs8 [ a8 fs8 ] \grace { a8 } gs4 fs8 | % 13
        e8 [ cs8 a8 ] a4 gs'8 | % 14
        fs8 [ a8 fs8 ] \grace { a8 } gs4 e8 | % 15
        d8 [ b8 gs8 ] gs4 gs'8 | % 16
        fs8 [ a8 fs8 ] gs8 [ e8 gs8 ] | % 17
        fs8 [ d8 fs8 ] e8 [ fs8 gs8 ] | % 18
        a8 [ gs8 fs8 ] e8 [ fs8 d8 ] | % 19
        cs8 [ a8 a8 ] a4 }
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

