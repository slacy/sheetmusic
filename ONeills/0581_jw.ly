
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0581_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bandon Bridge.
Droi.cio.d-na-bandann."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 2/4 fs16 [ g16 ] s4. | % 2
    a8. [ cs16 ] b16 [ a16 g16 e16 ] | % 3
    cs'8. [ e16 ] d8 [ cs16 a16 ] | % 4
    g8. [ e16 ] d8 [ d8 ] | % 5
    d4. fs16 [ g16 ] | % 6
    a16 [ d16 ] d16 ( [ cs16 ) d16 ( e16 ) ] s8 | % 7
    fs8. [ a16 ] g16 ( [ fs16 ) e16 ( d16 ) ] | % 8
    e8. [ fs16 ] \grace { a16 ( } g16 [ e16 ) d16 ( cs16 ) ] | % 9
    d4. fs,16 ( [ g16 ) ] | \barNumberCheck #10
    a8 [ d8 ] d16 ( [ cs16 ) d16 ( e16 ) ] | % 11
    fs8. ( [ a16 ) ] g16 ( [ fs16 e16 cs16 ) ] | % 12
    d8. ( [ e16 ) ] d16 ( [ cs16 a16 fs16 ) ] | % 13
    g4. fs16 ( [ g16 ) ] | % 14
    a8 [ g'8 ] fs8 [ e8 ] | % 15
    d8. [ e16 ] d16 [ cs16 a16 fs16 ] | % 16
    g8. [ fs16 ] d8 [ d8 ] | % 17
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

