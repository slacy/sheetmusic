
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1163_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Another Jig Will Do!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 9/8 a8 [ b8 a8 ] a4 g8 fs4 g8 | % 2
            a8 [ b8 a8 ] a8 [ g8 fs8 ] g4. | % 3
            a8 [ b8 a8 ] a4 g8 fs4 g8 | % 4
            a4 d8 d4 cs8 d4. }
        | % 5
        a4 g'8 fs4 d8 e4 cs8 | % 6
        a4 b8 c4 d8 c4. | % 7
        a4 g'8 fs4 d8 e4 cs8 | % 8
        a4 d8 d4 cs8 d4. | % 9
        a4 g'8 fs4 d8 e4 cs8 | \barNumberCheck #10
        a4 b8 c4 d8 c4 cs8 | % 11
        d4 a8 a4 g8 fs4 g8 | % 12
        a4 d8 d4 cs8 d4. }
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

