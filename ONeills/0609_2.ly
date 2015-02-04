
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0609_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Collected from J. O'NeillTempo:Playfully"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Skipping Through the Daisies.
ag-foileacd tri na noinini.b."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \dorian \time 6/8 | % 1
     d8 s8*5 | % 2
    f4 d8 e4 c8 | % 3
    \grace { e8 } d8 [ c8 b8 ] a4 g8 | % 4
    f8 [ a8 d8 ] f4 d8 | % 5
    e16 ( [ a8. ) ] r8 r4 a,8 | % 6
    f'4 d8 \grace { f8 } e4 c8 | % 7
    \grace { e8 } d8 [ c8 b8 ] a4 g8 | % 8
    f8 [ a8 d8 ] a'8 [ g8 e8 ] | % 9
    e16 [ d8. ] r8 r4 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    a4 f8 a4 d8 | % 12
    b16 ( [ g8. ) ] r8 r4 e'8 | % 13
    c4 a8 c4 e8 | % 14
    g16 ( [ f8. ) ] r8 r4 d8 | % 15
    a4 f8 a8 [ d8 f8 ] | % 16
    a16 ( [ g8. ) ^\fermata ] r8 r4 g8 | % 17
    f8 [ e8 d8 ] e4 a8 | % 18
    f16 ( [ d8. ) ] r8 r4 \bar "||"
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

