
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0800_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill"
    title = "The Merry Old Woman. 2nd Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 g16 [ a16 ] s8*5 | % 2
                b4. a8 [ g8 fs8 ] | % 3
                d8 [ g8 g8 ] g4 a8 | % 4
                b8 [ a8 b8 ] c8 [ b8 c8 ] | % 5
                d8 [ g8 g8 ] fs8 [ d8 c8 ] | % 6
                b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 7
                d,8 [ g8 g8 ] fs8 [ g8 a8 ] | % 8
                b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 9
                a8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            b8 [ a8 b8 ] c8 [ b8 c8 ] | % 12
            d8 [ g8 g8 ] fs8 [ d8 c8 ] | % 13
            d8 [ g8 g8 ] g8 [ fs8 g8 ] | % 14
            a8 [ g8 fs8 ] g4 <a a,>8 }
        \alternative { {
                | % 15
                b,8 [ a8 b8 ] c8 [ b8 c8 ] | % 16
                d8 [ g8 g8 ] fs8 [ d8 c8 ] | % 17
                b4 d8 c8 [ a8 fs8 ] | % 18
                a8 [ g8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            b'8 [ g8 b8 ] a8 [ fs8 a8 ] | \barNumberCheck #20
            g8 [ fs8 d8 ] c8 [ a8 fs8 ] | % 21
            b8 [ c8 d8 ] c8 [ a8 fs8 ] | % 22
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

