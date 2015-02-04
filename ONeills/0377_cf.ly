
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0377_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sweet Molly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \time 6/8 a8 s8*5 | % 2
    d8. ( [ e16 d8 ) ] cs8. ( [ b16 a8 ) ] | % 3
    d8. ( [ e16 d8 ) -. ] fs16 ( [ a8. ) cs,8 -. ] | % 4
    d16 [ d8. d8 ] \grace { d8 } cs8. [ b16 a8 ] | % 5
    d8. ( [ e16 d8 ) -. ] fs16 ( [ a8. ) a8 ] | % 6
    a16 ( [ gs16 ) gs8 -. gs8 -. ] gs8 ( [ fs8 ) fs8 -. ] | % 7
    e8. ( [ fs16 gs8 ) ] b16 ( [ a16 gs16 fs16 gs16 e16 ) ] | % 8
    d8. ( [ e16 d8 ) ] \grace { d8 } cs8. ( [ b16 a8 ) ] | % 9
    b8 ( [ d8 cs8 ) ] d4 a'8 | \barNumberCheck #10
    a16 ( [ gs16 ) gs8 -. gs8 -. ] gs8 ( [ fs8 ) fs8 -. ] | % 11
    e8. ( [ fs16 gs8 ) ] b16 ( [ a16 gs16 fs16 gs16 e16 ) ] | % 12
    d8. ( [ e16 d8 ) ] \grace { d8 } cs8. ( [ b16 a8 ) ] | % 13
    b8 ( [ d8 cs8 ) ] d4 \bar "||"
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

