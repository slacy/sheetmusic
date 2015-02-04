
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0615_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "The meter is given as \"2\"--must be a typo--should be 2/4Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sailor Jack.
sean an loingseoir."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 2/4 g8 s4. | % 2
    d8 ( [ b8 ) ] a8. [ g16 ] | % 3
    g8 [ b8 d,8 ] r16 e16 | % 4
    g8 [ g8 ] c8. [ b16 ] | % 5
    b8 a4 g'8 | % 6
    d8 [ b8 ] a8. [ g16 ] | % 7
    g8 [ b8 d,8 ] r16 e16 | % 8
    g8 [ b8 ] a8. [ g16 ] | % 9
    g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    b8 s4. | % 11
    c8. [ b16 ] c8 [ d8 ] | % 12
    e8 [ d8 ] g8. [ e16 ] | % 13
    d8 [ b8 ] a8 ( [ b16 d16 ) ] | % 14
    e4. g8 | % 15
    d8 [ b8 ] a8. [ g16 ] | % 16
    g8 [ b8 d,8 ] r16 e16 | % 17
    g8 [ b8 ] a8. [ g16 ] | % 18
    g4 r8 \bar "||"
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

