
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0313_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE REJECTED LOVER
An gradhuigtheoir treigthe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key g \major \time 3/4 fs8 s8*5 | % 2
    g8 ( [ b8 ) ] a4. ( fs8 ) | % 3
    g8 ( [ e'8 ) ] d4. ( c8 ) | % 4
    b8 ( [ g8 ) ] a4. ( fs8 ) | % 5
    g8 [ g8 ] g4 r8 s8 \bar "||"
    d'8 s8*5 | % 7
    d8 -. [ d8 -. ] d4. e8 | % 8
    e8 -. [ e8 -. ] e4. _"" d8 | % 9
    d8 [ g8 ] g4. _"" d8 | \barNumberCheck #10
    d8 ( [ e16 fs16 ) ] g4 r8 ^"D.C." \bar "||"
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

