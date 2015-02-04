
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0874_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Whiskey and Water"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 b4 a8 g4. | % 2
            g8 [ b8 a8 ] g4. | % 3
            b4 a8 g4 a8 | % 4
            b4 a8 b8 [ g8 e8 ] | % 5
            b'4 a8 g4. | % 6
            g8 [ b8 a8 ] g4 e8 | % 7
            fs8 [ e8 fs8 ] d'4 b8 | % 8
            e4 b8 a8 [ fs8 d8 ] }
        | % 9
        b'4 e8 e4 d8 | \barNumberCheck #10
        fs8 [ e8 d8 ] e4. | % 11
        b4 e8 e4 fs8 | % 12
        g4 e8 fs8 [ d8 b8 ] }
    \alternative { {
            | % 13
            b4 cs8 d4 b8 | % 14
            e8 [ d8 c8 ] d4. | % 15
            b4 cs8 d4 e8 | % 16
            fs4 e8 d8 [ b8 a8 ] }
        {
            | % 17
            b4 cs8 d4 c8 | % 18
            b8. ( [ c16 b16 a16 ) ] g4. | % 19
            fs8 [ e8 fs8 ] d'4 b8 | \barNumberCheck #20
            e4 b8 a8 [ fs8 d8 ] }
        } }


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

