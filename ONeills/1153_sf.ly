
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1153_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hunting the Hare."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key d \major \time 9/8 g8 s1 | % 2
        fs4 a8 a8 [ b8 a8 ] d4 a8 | % 3
        b8 [ cs8 d8 ] e4 d8 cs8 [ b8 a8 ] | % 4
        fs4 a8 a8 [ b8 a8 ] d4 a8 | % 5
        b8 [ cs8 d8 ] e8 [ d8 cs8 ] d4 }
    s8 \repeat volta 2 {
        | % 6
        g8 s1 | % 7
        fs4 d8 d8 [ e8 fs8 ] g4 e8 | % 8
        a4 e8 e8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 9
        fs'8 [ e8 fs8 ] d8 [ e8 fs8 ] g4 e8 | \barNumberCheck #10
        a4 fs8 e8 [ d8 cs8 ] d4 }
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

