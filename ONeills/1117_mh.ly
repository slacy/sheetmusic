
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1117_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hardy Man the Fiddler"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 a4 \grace { b16 ( a16 } g8 ) fs8 [ d8 e8
        ] fs4 g8 | % 2
        a4. a8 [ g8 a8 ] cs8 [ a8 g8 ] | % 3
        \grace { a16 ( b16 } a4 ) g8 fs8 [ d8 fs8 ] fs4 g8 | % 4
        a8 [ d8 d8 ] d8 [ e8 d8 ] cs8 [ a8 g8 ] }
    | % 5
    a16 ( [ d8. ) d8 ] d4 e8 fs4 fs8 | % 6
    a,8 [ d8 d8 ] d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 7
    a16 ( [ d8. ) d8 ] d4 e8 fs4 g8 | % 8
    a8 [ g8 fs8 ] g8 [ e8 d8 ] cs8 [ a8 g8 ] | % 9
    a16 ( [ d8. ) d8 ] d4 e8 fs4 fs8 | \barNumberCheck #10
    a,8 [ d8 d8 ] d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 11
    d'8 [ cs8 a8 ] cs8 [ d8 e8 ] fs4 g8 | % 12
    a8 [ g8 fs8 ] g8 [ e8 d8 ] cs8 [ a8 g8 ] \bar "||"
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

