
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0266_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Blind Bard"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key e \minor \time 2/4 b16 ( [ a16 ) ] s4. | % 2
    g16 ( [ a16 b16 c16 ) ] d8 -. [ c16 ( d16 ) ] | % 3
    e16 ( [ d16 c16 d16 ) ] b8 -. [ b'16 ( a16 ) ] | % 4
    \grace { a16 } g8 [ fs16 ( e16 ) ] b8 [ ds8 ] | % 5
    e4. b16 ( [ a16 ) ] | % 6
    g16 ( [ a16 b16 c16 ) ] d8 -. [ c16 ( d16 ) ] | % 7
    e16 ( [ d16 c16 d16 ) ] b8 -. [ b'8 ( a8 ) ] | % 8
    g16 ( [ fs16 e16 d16 ) ] <b ds>8 [ ] | % 9
    e4. \bar "||"
    s8*5 | % 11
    b'8 s4. | % 12
    b8. [ a16 ] g8 -. [ fs16 ( g16 ) ] | % 13
    a16 ( [ g16 fs16 e16 ) ] d8 -. [ e16 ( fs16 ) ] | % 14
    g8 -. [ fs16 ( g16 ) ] e16 ( [ fs16 ) g16 ( a16 ) ] | % 15
    b8 [ b,8 ] b8 -. [ b16 ( a16 ) ] | % 16
    g16 ( [ a16 b16 c16 ) ] d8 -. [ c16 ( d16 ) ] | % 17
    e16 ( [ d16 c16 d16 ) ] b8 -. [ b'16 ( a16 ) ] | % 18
    g16 ( [ fs16 e16 d16 ) ] b8 [ ds8 ] | % 19
    e4. \bar "||"
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

