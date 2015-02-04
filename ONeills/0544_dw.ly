
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0544_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid of Castle Bar"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative ef' {
    \key ef \major \time 3/4 ef8 [ f8 ] s2 | % 2
    g4 g8 ( [ af8 ) ] f8 ( [ g8 ) ] | % 3
    ef4 ef4 g8 ( [ af8 ) ] | % 4
    bf4 c4 bf8 ( [ g8 ) ] | % 5
    f2 bf8 ( [ c16 d16 ) ] | % 6
    ef4. f8 g8 [ ef8 ] | % 7
    f8 [ ef8 ] c8 [ bf8 ] g8 [ bf8 ] | % 8
    af8 ( [ g8 ) ] ef4 ef8. ( [ f16 ) ] | % 9
    ef2 \bar "||"
    s4 | \barNumberCheck #10
    ef8 [ f8 ] s2 | % 11
    g8 [ ef8 ] bf'8 [ g8 ] f8 [ g8 ] | % 12
    ef4 ef4 ef8 ( [ f8 ) ] | % 13
    g8 [ bf8 ] c8 [ d8 ] c8 [ b8 ] | % 14
    c4. ( d8 ) ef8 [ d8 ] | % 15
    c8. [ bf16 ] g8 [ bf8 ] ef8 [ g,8 ] | % 16
    f4 ef4 g8 [ bf8 ] | % 17
    af8 [ g8 ] ef4 ef8. [ f16 ] | % 18
    ef2 \bar "||"
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

