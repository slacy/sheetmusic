
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0742_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Friendly Jack"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a4 d,8 fs8 [ e8 d8 ] | % 2
        a'4 d,8 fs8 [ e8 d8 ] | % 3
        a'4 d,8 fs8 [ e8 d8 ] | % 4
        g4 e8 e4. | % 5
        a4 d,8 fs8 [ e8 d8 ] | % 6
        a'4 d,8 fs8 [ e8 d8 ] | % 7
        g4 a8 b4 g8 | % 8
        fs4 d8 d4. }
    \repeat volta 2 {
        | % 9
        d'4 e8 fs4 d8 | \barNumberCheck #10
        g4 e8 fs4 d8 | % 11
        d4 e8 fs4 d8 | % 12
        e4 d8 b4 cs8 | % 13
        d4 e8 fs4 d8 | % 14
        g4 e8 fs4 d8 | % 15
        fs4 b,8 a4 g8 | % 16
        fs4 d8 d4. }
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

