
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0274_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Achil Air"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 ( -. [ d8 -. d8 ) -. ] s4. | % 2
    d4. _"" d8 ( [ e8 d8 ) ] | % 3
    cs4. _"" cs8 -. [ cs8 ( b8 ) ] | % 4
    a4. _"" g8 -. [ a8 ( b8 ) ] | % 5
    cs4. _"" a8 ( -. [ d8 -. d8 ) -. ] | % 6
    d4. _"" d8 ( [ e8 d8 ) ] | % 7
    cs4. _"" cs8 -. [ cs8 ( b8 ) ] | % 8
    a4. g8 e8. ( \trill [ d16 ) ] | % 9
    d4 ~ d8 \bar "||"
    s8*9 | % 11
    a'8 ( -. [ a8 -. a8 ) -. ] s4. | % 12
    a4. _"" a8 ( [ b8 a8 ) ] | % 13
    d4. _"" a8 ( -. [ a8 -. a8 ) -. ] | % 14
    b4. _"" a8 ( -. [ b8 -. cs8 ) -. ] | % 15
    d4. _"" d8 ( -. [ d8 -. d8 ) -. ] | % 16
    f4. f8 ^"dim" -. [ f8 ( e8 ) ] | % 17
    e8 ( [ d8 ) ] d8 ( [ cs8 b8 g8 ) ] | % 18
    a4. ^"p" g8 e8. ( \trill [ d16 ) ] | % 19
    d4 ~ d8 \bar "||"
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

