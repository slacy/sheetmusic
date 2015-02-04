
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0580_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bandon Bridge.
droi.cio.d-na-bandann."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \minor \time 2/4 e16 ( [ g16 ) ] s4. | % 2
    a8. ( [ d16 ) ] c16 ( [ a16 g16 e16 ) ] | % 3
    c'8. ( [ e16 ) ] d8 ( [ c16 d16 ) ] | % 4
    e16 [ a8 -. g16 -. ] e16 -. [ d16 -. c16 -. a16 -. ] | % 5
    g4 ( g8 ) [ e16 ( g16 ) ] | % 6
    a8 [ d8 ] c16 [ a16 g16 e16 ] | % 7
    c'8. [ e16 ] d8 [ c16 ( d16 ) ] | % 8
    e8. ( [ c16 ) ] d16 ( [ c16 a16 gs16 ) ] | % 9
    a4 ( a8 ) \bar "||"
    s8 | \barNumberCheck #10
    e'16 ( [ fs16 ) ] s4. | % 11
    g8. ( [ a16 ) ] g16 ( [ e16 d16 b16 ) ] | % 12
    c8. [ d16 ] e8 ( [ a,16 b16 ) ] | % 13
    c8. ( [ d16 ) ] c16 [ a16 g16 e16 ] | % 14
    g4 ( g8 ) e16 ( [ g16 ) ] | % 15
    a8 [ d8 ] c16 [ a16 g16 e16 ] | % 16
    c'8. [ e16 ] d8 [ c16 ( d16 ) ] | % 17
    e8. ( [ c16 ) ] d16 ( [ c16 a16 gs16 ) ] | % 18
    a4 ( a8 ) \bar "||"
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

