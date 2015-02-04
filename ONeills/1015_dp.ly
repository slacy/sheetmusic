
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1015_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mixing the Punch"
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
            fs8 [ e8 d8 ] d'8 [ fs8 e8 ] | % 3
            d8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 4
            g8 [ b8 g8 ] e'8 [ d8 b8 ] | % 5
            a8 [ b8 a8 ] g8 [ fs8 e8 ] | % 6
            fs8 [ a8 d,8 ] g8 [ b8 e,8 ] | % 7
            a8 [ cs8 e8 ] d8 [ a8 g8 ] | % 8
            fs8 [ d8 g8 ] e8 [ cs8 e8 ] | % 9
            d8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        \times 2/3  {
            a'16 [ b16 cs16 ] }
        s8*5 | % 11
        d4 d8 d8 [ e8 fs8 ] | % 12
        a,8 [ b8 a8 ] fs8 [ d'8 cs8 ] | % 13
        b8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 14
        d4 fs8 e8 [ cs8 a8 ] | % 15
        fs8 [ e8 d8 ] d'8 [ e8 fs8 ] | % 16
        e8 [ fs8 g8 ] e8 [ cs8 a8 ] | % 17
        fs8 [ d8 g8 ] e8 [ cs8 e8 ] | % 18
        d8 [ e8 d8 ] d4 }
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

