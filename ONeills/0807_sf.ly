
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0807_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Dal Segno above first and last bar-lines.The 2nd bar of the 3rd line has an extra 1/8 note. In that barthe note \"e\" is marked \"1st\" below the staff, and the note \"f\"is marked \"2d\" above the staff."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Happy to Meet and Sorry to Part."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 g16 [ fs16 ] s8*5 | % 2
                e8 [ d8 c8 ] b8 [ a8 b8 ] | % 3
                g8 [ e8 fs8 ] g4 a8 | % 4
                b8 [ d8 d8 ] b8 [ e8 e8 ] | % 5
                b8 [ d8 d8 ] d8 [ g8 e8 ] | % 6
                d8 [ b8 g8 ] a8 [ g8 e8 ] | % 7
                d8 [ e8 g8 ] g4 a8 | % 8
                b8 [ e8 d8 ] b4 a8 | % 9
                b8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            e'16 [ fs16 ] s8*5 | % 11
            g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 12
            b8 [ d8 d8 ] d8 [ e8 fs8 ] | % 13
            g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 14
            b8 [ e8 e8 ] e4 fs8 | % 15
            g8 [ a8 g8 ] g8 [ fs8 e8 ] | % 16
            d8 [ b8 d8 ] g4 e8 fs8 }
        \alternative { {
                | % 17
                <d b>8 [ g,8 ] a8 [ g8 e8 ] | % 18
                d8 [ e8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            g'8 [ fs8 g8 ] e8 [ a8 g8 ] | \barNumberCheck #20
            fs8 [ e8 fs8 ] g8 [ fs8 e8 ] }
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

