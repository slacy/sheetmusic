
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0858_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lannigan's Ball"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 e8 [ fs8 e8 ] g4 a8 | % 2
            b4 a8 b8 [ cs8 d8 ] | % 3
            d,4 e8 fs4 g8 | % 4
            a8 [ b8 a8 ] a8 [ fs8 d8 ] | % 5
            e8 [ fs8 e8 ] g4 a8 | % 6
            b4 a8 b8 [ cs8 ds8 ] | % 7
            e8 [ d8 b8 ] c8 [ b8 a8 ] | % 8
            b8 [ g8 e8 ] e4 }
        s8 | % 9
        d'8 s8*5 | \barNumberCheck #10
        e4 fs8 g8 [ fs8 g8 ] | % 11
        e8 [ a8 g8 ] fs8 [ e8 ds8 ] | % 12
        e4 fs8 g8 [ fs8 g8 ] | % 13
        fs8 [ d8 b8 ] b4. | % 14
        e4 fs8 g8 [ fs8 g8 ] | % 15
        e8 [ a8 g8 ] fs8 [ e8 ds8 ] | % 16
        e8 [ d8 b8 ] c8 [ b8 a8 ] | % 17
        b8 [ g8 e8 ] e4 }
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

