
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1129_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Blind Billy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key a \major \time 9/8 d8 [ e8 cs8 ] a4 fs'8 e8 [ cs8 a8 ] | % 2
        d8 [ e8 cs8 ] a4 gs'8 fs4 e8 | % 3
        d8 [ e8 cs8 ] a4 fs'8 e8 [ cs8 a8 ] | % 4
        fs'8 [ b,8 b8 ] b8 [ cs8 e8 ] fs4 e8 }
    | % 5
    a4 a8 a4 fs8 e8 [ cs8 a8 ] | % 6
    a'8 [ d,8 a'8 ] a4 e8 fs4 e8 | % 7
    fs8 [ gs8 a8 ] a8 [ d,8 a'8 ] e8 [ cs8 e8 ] | % 8
    fs8 [ b,8 b8 ] b8 [ cs8 e8 ] fs4 e8 | % 9
    a8 [ d,8 a'8 ] a8 [ d,8 a'8 ] e8 [ cs8 a8 ] | \barNumberCheck #10
    a'8 [ d,8 a'8 ] a4 e8 fs4 e8 | % 11
    fs8 [ gs8 a8 ] a8 [ d,8 a'8 ] e8 [ cs8 e8 ] | % 12
    fs8 [ b,8 b8 ] b8 [ cs8 e8 ] fs4 e8 \bar "||"
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

