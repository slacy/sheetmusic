
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0635_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
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
    s2. | % 11
    d4 ( fs4 a4 ) | % 12
    d4 ( a4 fs4 ) | % 13
    e8 ( [ d8 e8 fs8 g8 a8 ) ] | % 14
    b4 ( g4 e4 ) | % 15
    d8 ( [ cs8 d8 e8 fs8 g8 ) ] | % 16
    a4 g8 ( [ fs8 e8 d8 ) ] | % 17
    e4 ( a4 gs4 ) | % 18
    a2 ( fs4 ) | % 19
    fs4 ( d4 b4 ) | \barNumberCheck #20
    b4 ( cs4 d4 ) | % 21
    e8 ( [ fs8 g8 fs8 e8 d8 ) ] | % 22
    fs8 ( [ e8 d8 cs8 b8 a8 ) ] | % 23
    d4 fs8 ( [ d8 e8 cs8 ) ] | % 24
    d4 b4 g4 | % 25
    a4 b4 cs4 | % 26
    d2 \bar "|."
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

