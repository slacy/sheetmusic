
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1809_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sweet Killaloe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 2/4 fs16 ( [ g16 ) ] s4. | % 2
        a8 [ d,8 ] fs8 [ e16 d16 ] | % 3
        a'16 [ b16 a16 g16 ] e8 [ fs16 g16 ] | % 4
        a8 [ d,8 ] fs8 [ e16 d16 ] | % 5
        cs8 [ d8 ] e8 [ fs16 g16 ] | % 6
        a8 [ d,8 ] fs8 [ e16 d16 ] | % 7
        a'16 [ b16 a16 g16 ] e8 [ e16 fs16 ] | % 8
        g8 [ e8 ] c'8 [ e,8 ] | % 9
        d4 d8 }
    s8 | \barNumberCheck #10
    g8 s4. | % 11
    a8 [ b16 cs16 ] d8 [ cs8 ] | % 12
    a8 [ b8 ] c4 | % 13
    e,8 [ fs8 ] g8. [ fs16 ] | % 14
    e8 [ fs8 ] g4 | % 15
    a8 [ b16 cs16 ] d8 [ cs8 ] | % 16
    a8 [ b8 ] c8 [ a8 ] | % 17
    g8 [ e8 ] c'8 [ e,8 ] | % 18
    d4 d8 [ g8 ] | % 19
    a8 [ b16 cs16 ] d8 [ cs8 ] | \barNumberCheck #20
    a8 [ b8 ] c4 | % 21
    e,8 [ fs8 ] g8. [ fs16 ] | % 22
    e8 [ fs8 ] g4 | % 23
    a8 [ b16 cs16 ] d8 [ cs16 d16 ] | % 24
    e8 [ d8 ] cs8 [ a8 ] | % 25
    g8 [ e8 ] c'8 [ e,8 ] | % 26
    d4 d8 \bar "|."
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

