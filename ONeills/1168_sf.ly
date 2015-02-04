
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1168_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Magowan's Jig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key c \major \time 9/8 c8. [ a16 g8 ] g8 [ e8 c8 ] d8 [ e8 g8 ]
        | % 2
        c8. [ a16 g8 ] g8 [ e8 c8 ] d4 e8 | % 3
        c'8. [ a16 g8 ] g8 [ e8 c8 ] d8 [ e8 g8 ] | % 4
        c8 [ a8 c8 ] g8 [ e8 g8 ] a4 c8 }
    | % 5
    c8. [ e16 g8 ] g8 [ e8 a8 ] g8 [ e8 c8 ] | % 6
    c8. [ e16 g8 ] g8 [ e8 c8 ] d4 e8 | % 7
    c8. [ e16 g8 ] g8 [ e8 a8 ] g8 [ e8 c8 ] | % 8
    c8 [ b8 a8 ] g8 [ e8 c8 ] e4 g8 | % 9
    c8. [ e16 g8 ] g8 [ e8 a8 ] g8 [ e8 c8 ] | \barNumberCheck #10
    c8 [ e8 g8 ] g8 [ e8 a8 ] e4 g8 | % 11
    a8 [ g8 f8 ] g8 [ f8 e8 ] d8 [ c8 b8 ] | % 12
    c8 [ a8 c8 ] g8 [ e8 g8 ] a4 c8 \bar "||"
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

