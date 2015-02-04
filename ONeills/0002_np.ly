
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0002_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fare You Well"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 2/4 fs16 ( [ g16 ) ] s4. | % 2
    a8. ( [ b16 ) ] g8. ( [ a16 ) ] | % 3
    fs4 e8. ( [ d16 ) ] | % 4
    d8. ( [ cs16 ) ] a8. ( [ b16 ) ] | % 5
    cs4 d8. ( [ e16 ) ] | % 6
    d8. ( [ cs16 ) ] \times 2/3 {
        a8 ( [ g8 fs8 ) ] }
    | % 7
    g4 fs8 ( [ g8 ) ] | % 8
    a16 ( [ d8. ) ] d8. ( [ e16 ) ] | % 9
    d4. \bar "||"
    s8 | \barNumberCheck #10
    a8 s4. | % 11
    d8. ( [ e16 ) ] fs8. ( [ g16 ) ] | % 12
    a4 a8. ( [ g16 ) ] | % 13
    a8. ( [ b16 ) ] a8. ( [ fs16 ) ] | % 14
    g4 g8. ~ [ g16 ] | % 15
    a8. ( [ b16 ) ] a8. ( [ g16 ) ] | % 16
    \grace { e16 } f4 e8. ( [ cs16 ) ] | % 17
    d8. ( [ cs16 ) ] a8. ( [ g16 ) ] | % 18
    a4. fs'16 ( [ g16 ) ] | % 19
    a8. ( [ b16 ) ] g8. ( [ a16 ) ] | \barNumberCheck #20
    fs4 e8. ( [ d16 ) ] | % 21
    d8. ( [ cs16 ) ] a8. ( [ b16 ) ] | % 22
    cs4 d8. ( [ e16 ) ] | % 23
    d8. ( [ cs16 ) ] \times 2/3 {
        a8 ( [ g8 fs8 ) ] }
    | % 24
    g4 fs8 ( [ g8 ) ] | % 25
    a16 ( [ d8. ) ] d8. ( [ e16 ) ] | % 26
    d4. \bar "||"
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

