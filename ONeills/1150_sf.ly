
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1150_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Here's Good Health to the Piper!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \time 9/8 cs4 a8 a8 [ cs8 a8 ] e'8 [ cs8 a8 ] | % 2
        e'8 [ d8 e8 ] a8 [ cs,8 a8 ] e'4 d8 | % 3
        cs4 a8 a8 [ cs8 a8 ] e'8 [ cs8 a8 ] | % 4
        b8 [ gs8 b8 ] gs'8 [ d8 b8 ] d4 e8 }
    \repeat volta 2 {
        | % 5
        cs4 a'8 a8 [ e8 cs8 ] a'8 [ e8 d8 ] | % 6
        cs4 a'8 a8 [ e8 cs8 ] e4 d8 | % 7
        cs4 a'8 a8 [ e8 cs8 ] a'8 [ e8 cs8 ] | % 8
        b8 [ gs8 b8 ] gs'8 [ d8 b8 ] d4 e8 }
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

