
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0717_lw.xml

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
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \time 6/8 a16 [ b16 ] s8*5 \repeat volta 2 {
            | % 2
            cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 3
            cs8 [ b8 cs8 ] e8 [ a,8 a8 ] | % 4
            cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 5
            d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 6
            cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 7
            cs8 [ b8 cs8 ] e8 [ fs8 gs8 ] | % 8
            a8 [ gs8 fs8 ] gs8 [ fs8 e8 ] | % 9
            d8 [ b8 gs8 ] b8 [ cs8 d8 ] }
        s2. | % 11
        e16 ( [ a16*9 ) fs8 ] \grace { a8 } gs8 [ e8 e8 ] | % 12
        fs8 [ d8 d8 ] gs8 [ e8 e8 ] | % 13
        e16 ( [ a16*9 ) fs8 ] \grace { a8 } {} gs8 [ fs8 e8 ] | % 14
        d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 15
        e16 ( [ a16*9 ) fs8 ] \grace { a8 } {} gs8 [ e8 e8 ] | % 16
        fs8 [ d8 d8 ] gs8 [ e8 e8 ] | % 17
        d8 [ e8 fs8 ] gs8 [ fs8 e8 ] | % 18
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

