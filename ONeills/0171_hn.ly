
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0171_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Sailor and a Farmer's Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e8 a8 [ a8 ] s4. | % 2
    fs4 gs8 [ e8 ] a8 [ a8 ] | % 3
    a8. ( [ cs16 ) ] e8 [ e8 ] fs8 ^"~" [ e16. ( d32 ) ] | % 4
    cs8. [ b16 ] a8 [ a8 ] gs16 ( [ a16 ) b16 ( gs16 ) ] | % 5
    e8. ( [ fs16 ) ] gs8 [ e8 ] gs16 ( [ a16 ) gs16 ( a16 ) ] | % 6
    fs4 gs8 ( [ e8 ) ] a8 [ a8 ] | % 7
    a8. [ cs16 ] e8 [ e8 ] fs8 ^"~" [ e16. ( d32 ) ] | % 8
    cs8. ( [ b16 ) ] a8 ( [ b16. cs32 ) ] a8 [ a8 ] | % 9
    a4 ~ a8 \bar "||"
    s4. | \barNumberCheck #10
    cs8 -. d8 -. [ e8 -. ] s4. | % 11
    fs8. ( [ d16 ] b8 ) [ b8 -. ] cs8 -. [ d8 -. ] | % 12
    e8. ( [ cs16 ] a8 ) [ a16 ( gs16 ) ] fs8 [ a8 -. ] | % 13
    d8. [ cs16 ] b8 [ a8 ] gs16 ( [ a16 ) b16 ( gs16 ) ] | % 14
    e8. ^"=" [ fs16 ] \grace { a8 } gs8 [ fs16 ( e16 ) ] a8 [ a8 ] | % 15
    fs4 gs8 [ e8 ] a8 [ a8 ] | % 16
    a8. ( [ cs16 ) ] e8 ( [ a8 ) ] gs16 ( [ fs16 e16 d16 ) ] | % 17
    cs8. [ b16 ] a8 -. [ b16 ( cs16 ) ] a8 [ a8 ] | % 18
    a4 ~ a8 \bar "||"
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

