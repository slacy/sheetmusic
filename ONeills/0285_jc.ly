
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0285_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Will Drink No More"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 [ a8 d16 ( e16 ) ] s4. | % 2
    fs4 ^"mf" fs4 e8. ( [ d16 ) ] | % 3
    d4 a4 ^"p" a8 ( [ g8 ) ] | % 4
    fs4 d8 ( [ fs8 ) ] e8. ( [ d16 ) ] | % 5
    d4. a'16 [ b16 ] cs16 [ d16 e8 ] | % 6
    fs4 d8 [ fs8 ] e8 [ d8 ] | % 7
    d8. [ cs16 ] a4 ^"dim." d8 ( [ a16 g16 ) ] | % 8
    fs4 d8 [ fs8 ^"pp" ] \grace { fs8 } e8. [ d16 ] | % 9
    d4. \bar "||"
    s8*9 | % 11
    d8 ^"cresc." ( a'8 [ g8 ) ] s4. | % 12
    fs4 ( e4 ) d8 [ fs8 ] | % 13
    e4 e4 d16 ( [ fs16 ) a16. b32 ] | % 14
    c4 b8 [ a8 ] d8 ( [ cs16 a16 ) ] | % 15
    a4. a16 -. [ b16 -. ] cs16 ( [ d16 e8 ) ] | % 16
    fs4. ( d8 ) e8 ( [ d8 ) ] | % 17
    d8. [ cs16 ] a4 ^"dim." d8 ( [ a16 g16 ) ] | % 18
    fs4 d8 [ fs8 ^"pp" ] \grace { fs8 } e8. [ d16 ] | % 19
    d4. \bar "||"
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

