
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0290_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Green Shady Bowers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \time 2/4 cs16 ( [ b16 ) ] s4. | % 2
    a8. [ b16 ] a8 ( [ fs8 ) ] | % 3
    fs8 ( [ e8 ) ] e8 -. [ b'16 ( cs16 ) ] | % 4
    d8 -. [ d8 -. ] cs8 ( [ b8 ) ] | % 5
    cs4. a8 [ b8 ] | % 6
    <cs fs>8 ( [ ) ] fs8 ( [ e8 ) ] | % 7
    cs8. ( [ d16 ) ] e8 -. [ cs16 ( b16 ) ] | % 8
    a8. [ b16 ] cs8 [ ds8 ] | % 9
    e4. a,16 [ b16 ] | \barNumberCheck #10
    cs8 ( [ fs8 ) ] fs8 [ e8 ] | % 11
    cs8. [ d16 ] e8 -. [ cs16 ( b16 ) ] | % 12
    b8 ( [ a8 ) ] fs8 ( [ e8 ) ] | % 13
    e4. cs'8 ( [ d8 ) ] | % 14
    <e e>8 -. [ -. ] fs8 -. [ e16 ( d16 ) ] | % 15
    cs8 [ a8 ] fs8 [ e8 ] | % 16
    e8. [ fs16 ] a8 [ a8 ] | % 17
    a4. \bar "||"
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

