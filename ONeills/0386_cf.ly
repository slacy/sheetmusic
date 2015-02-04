
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0386_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Plowman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 e8 s8*7 | % 2
        a4 cs8. ( [ a16 ) ] d16 ( [ b8. ) a8 gs8 ] | % 3
        a8 ( [ cs8 ) e8. e16 ] e4 ( cs8. [ e16 ) ] | % 4
        e8 ( [ d8 ) b8 d8 ] d8 ( [ cs8 ) a8 cs8 ] | % 5
        d8 [ b8 a8 gs8 ] a4 r8 }
    s8 | % 6
    e'8 s8*7 | % 7
    e8. ( [ d16 ) cs8 d8 ] e8 ( [ a8 gs8 fs8 ) ] | % 8
    e8. ( [ d16 ) cs8 d8 ] e4 a8. [ a16 ] | % 9
    a4 ( fs8 [ a8 ) a8 ] gs4 e8 | \barNumberCheck #10
    gs8 [ fs8 e8 d8 ] e8 -. [ gs16 ( fs16 ] e16 [ d16 cs16 b16 ) ] | % 11
    a4 cs8. ( [ a16 ) ] d8 [ b8 a8 gs8 ] | % 12
    a8 ( [ cs8 ] e4 ) e4 ( cs8. [ e16 ) ] | % 13
    e8 [ d8 b8 d8 ] d8 [ cs8 a8 cs8 ] | % 14
    d8 [ b8 a8 gs8 ] a4 \bar "||"
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

