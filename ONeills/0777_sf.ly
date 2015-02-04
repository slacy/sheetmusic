
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0777_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6All ornaments (~) are turns."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "McNamara."
    title = "The Wheels of the World."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 3
            b'8 [ g8 b8 ] c8 [ b8 a8 ] | % 4
            b8 [ c8 d8 ] e8 [ c8 a8 ] | % 5
            a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 6
            g4. a4 a8 | % 7
            b8 [ g8 b8 ] c8 [ b8 a8 ] | % 8
            b8 [ c8 d8 ] e8 [ c8 a8 ] | % 9
            a8 [ g8 g8 ] g4 }
        s8 \repeat volta 2 {
            | \barNumberCheck #10
            b8 s8*5 | % 11
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 12
            d8 [ b8 g8 ] c4 a8 | % 13
            b8 [ c8 d8 ] e8 [ c8 a8 ] | % 14
            a8 [ b8 g8 ] fs8 [ e8 d8 ] }
        \alternative { {
                | % 15
                d'8 [ e8 fs8 ] g8 [ d8 b8 ] | % 16
                d8 [ b8 g8 ] c4 a8 | % 17
                b8 [ c8 d8 ] e8 [ c8 a8 ] | % 18
                a8 [ g8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            g4. a4 a8 | \barNumberCheck #20
            b8 [ g8 b8 ] c8 [ b8 a8 ] | % 21
            b8 [ c8 d8 ] e8 [ c8 a8 ] | % 22
            a8 [ g8 g8 ] g4 }
        } }


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

