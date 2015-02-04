
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0610_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fair Maid of Kinsale., The
an cailin ban ua ceann-saile."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8 ( [ e16 fs16 ) ] g8 [ g8 ] s4 | % 2
    b8 a8 ( [ g8 ) fs8 g8 ] s8 | % 3
    a4 b8 ( [ c8 ) d8 c8 ] | % 4
    b8 ( [ a8 b8 ) c8 d8 ( c8 ) ] | % 5
    a4 a8 ( [ g16 ) fs16 ] g8 [ g8 ] | % 6
    b4 a8 ( [ g8 ) fs8 g8 ] | % 7
    a4 d8 ( [ e8 ) fs8 d8 ] | % 8
    d8. [ c16 ] a16 ( [ g16 fs16 ) a16 ] g8 [ g8 ] | % 9
    g4 \bar "||"
    s2 | \barNumberCheck #10
    b8 ( [ c8 ) d8 d8 ] s4 | % 11
    fs4 d8 ( [ e16 fs16 ) ] g8 [ g8 ] | % 12
    fs4 d8 [ c8 b8 b8 ] | % 13
    b8 ( [ \grace { c8 b8 } a8 ) ] b8 [ c8 d8 c8 ] | % 14
    a4 a8 ( [ g16 fs16 ) ] g8 [ g8 ] | % 15
    b4 a8 ( [ g8 ) fs8 g8 ] | % 16
    a4 d8 [ e8 fs8 d8 ] | % 17
    d8. [ c16 ] a16 ( [ g16 fs16 ) a16 ] g8 [ g8 ] | % 18
    g4 \bar "||"
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

