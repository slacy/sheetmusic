
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0811_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Doherty's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            <e a>4. cs'8 [ b8 a8 ] | % 3
            e'8 [ cs8 a8 ] a'8 [ e8 cs8 ] | % 4
            <e, a>4. cs'8 [ b8 a8 ] | % 5
            b8 [ gs8 e8 ] d'8 [ b8 gs8 ] | % 6
            <e a>4. cs'8 [ b8 a8 ] | % 7
            e'8 [ cs8 a8 ] a'8 [ e8 cs8 ] | % 8
            fs8 [ gs8 a8 ] e8 [ cs8 a8 ] | % 9
            d8 [ b8 gs8 ] gs4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        a8 [ gs8 a8 ] fs8 [ gs8 a8 ] | % 12
        gs8 [ b8 a8 ] gs8 [ fs8 e8 ] | % 13
        a8 [ gs8 a8 ] fs8 [ gs8 a8 ] | % 14
        b8 [ a8 gs8 ] a4 \times 2/3 {
            e16 ( [ fs16 gs16 ) ] }
        | % 15
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 16
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 17
        fs'8 [ gs8 a8 ] e8 [ cs8 a8 ] | % 18
        d8 [ b8 gs8 ] a4 }
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

