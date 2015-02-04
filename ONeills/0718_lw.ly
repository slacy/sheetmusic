
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0718_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SADDLE THE PONY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \key a \major \time 6/8 gs8 s8*5 \repeat volta 2 {
            | % 2
            fs8 [ e8 d8 ] cs8 [ a8 a8 ] | % 3
            e'8 [ a,8 a8 ] cs8 [ b8 a8 ] | % 4
            fs'8 [ e8 d8 ] cs8 [ a8 a8 ] | % 5
            b8 [ gs8 b8 ] d8 [ b8 gs8 ] | % 6
            fs'8 [ e8 d8 ] cs8 [ a8 a8 ] | % 7
            cs8 [ a8 a8 ] e'8 [ fs8 gs8 ] | % 8
            fs16 [ a8. fs8 ] gs8 [ fs8 e8 ] | % 9
            d8 [ b8 gs8 ] b8 [ cs8 d8 ] }
        s2. | % 11
        cs8 [ e8 e8 ] d8 [ fs8 fs8 ] | % 12
        cs8 [ e8 e8 ] e8 [ cs8 a8 ] | % 13
        cs8 [ e8 e8 ] d8 [ fs8 fs8 ] | % 14
        d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 15
        cs8 [ e8 e8 ] d8 [ fs8 fs8 ] | % 16
        cs8 [ a8 a8 ] e'8 [ fs8 gs8 ] | % 17
        fs16 ( [ a8. ) fs8 ] gs8 [ fs8 e8 ] | % 18
        d8 [ b8 gs8 ] b8 [ cs8 d8 ] }
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

