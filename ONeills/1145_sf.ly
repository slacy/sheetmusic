
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1145_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Barney Brallaghan."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 9/8 fs4 a8 a8 [ b8 a8 ] a8 [ b8 a8 ] | % 2
        fs4 a8 a8 [ b8 a8 ] d4 fs8 | % 3
        fs,4 a8 a8 [ b8 a8 ] a8 [ b8 a8 ] | % 4
        b4 b8 e4 d8 cs8 [ b8 a8 ] }
    \repeat volta 2 {
        | % 5
        fs'4 ( a8 ) fs4 ( a8 ) fs4 ( d8 ) | % 6
        fs4 ( a8 ) fs4 ( a8 ) g8 [ fs8 e8 ] | % 7
        fs4 ( a8 ) fs4 ( a8 ) fs4 ( d8 ) | % 8
        g4 fs8 e4 d8 cs8 [ b8 a8 ] }
    | % 9
    fs'4. a4. d,4. | \barNumberCheck #10
    g4 fs8 e4 d8 cs8 [ b8 a8 ] | % 11
    fs'4 d8 e4 cs8 d4 b8 | % 12
    a4 b8 a4 g8 fs8 [ e8 d8 ] | % 13
    fs'4. a4. d,4. | % 14
    g4 fs8 e4 d8 cs8 [ b8 a8 ] | % 15
    fs'8 [ g8 a8 ] e8 [ fs8 g8 ] d4 b8 | % 16
    a8 [ fs8 a8 ] d8 [ a8 g8 ] fs8 [ e8 d8 ] \bar "||"
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

