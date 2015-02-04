
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0635_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Beauty in Tears"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 3/4 a4 s2 | % 2
        d4 ( fs4 a4 ) | % 3
        fs4 ( d4 b4 ) | % 4
        e8 ( [ fs8 g8 fs8 e8 d8 ) ] | % 5
        fs8 ( [ e8 d8 cs8 b8 a8 ) ] | % 6
        d4 fs8 ( [ d8 e8 cs8 ) ] | % 7
        d4 b4 g4 | % 8
        a4 b4 cs4 | % 9
        d2. }
    | \barNumberCheck #10
    d4 ( fs4 a4 ) | % 11
    d4 ( a4 fs4 ) | % 12
    e8 ( [ d8 e8 fs8 g8 a8 ) ] | % 13
    b4 ( g4 e4 ) | % 14
    d8 ( [ cs8 d8 e8 fs8 g8 ) ] | % 15
    a4 g8 ( [ fs8 e8 d8 ) ] | % 16
    e4 ( a4 fs4 ) | % 17
    a2 ( fs4 ) | % 18
    fs4 ( d4 b4 ) | % 19
    b4 ( cs4 d4 ) | \barNumberCheck #20
    e8 ( [ fs8 g8 fs8 e8 d8 ) ] | % 21
    fs8 ( [ e8 d8 cs8 b8 a8 ) ] | % 22
    d4 fs8 ( [ d8 e8 cs8 ) ] | % 23
    d4 b4 g4 | % 24
    a4 b4 cs4 | % 25
    d2 \bar "||"
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

