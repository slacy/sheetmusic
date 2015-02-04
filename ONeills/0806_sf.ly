
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0806_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Drive the Cows Home."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 d8 s8*5 | % 2
                e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 3
                d8 [ b8 a8 ] a4 b8 | % 4
                gs8 [ a8 gs8 ] gs8 [ b8 d8 ] | % 5
                b8 [ a8 gs8 ] gs4 gs'8 | % 6
                fs8 [ e8 d8 ] e8 [ fs8 gs8 ] | % 7
                a8 [ gs8 a8 ] e4 fs8 | % 8
                g8 [ fs8 g8 ] d8 [ b8 d8 ] | % 9
                e8 [ cs8 a8 ] a4 }
            s8 | \barNumberCheck #10
            e'8 s8*5 | % 11
            a8 [ gs8 a8 ] e8 [ fs8 gs8 ] | % 12
            a8 [ gs8 a8 ] e4 fs8 | % 13
            gs8 [ fs8 gs8 ] d8 [ e8 fs8 ] | % 14
            gs8 [ fs8 gs8 ] d4 e8 }
        \alternative { {
                | % 15
                a8 [ gs8 a8 ] e8 [ fs8 gs8 ] | % 16
                a8 [ gs8 a8 ] e4 fs8 | % 17
                g8 [ fs8 g8 ] d8 [ b8 d8 ] | % 18
                e8 [ cs8 a8 ] a4 }
            } s8 }
    \alternative { {
            | % 19
            a'8 [ gs8 fs8 ] gs8 [ fs8 e8 ] | \barNumberCheck #20
            fs8 [ e8 d8 ] e8 [ d8 b8 ] | % 21
            g'8 [ fs8 g8 ] d8 [ b8 d8 ] | % 22
            e8 [ cs8 a8 ] a4 }
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

