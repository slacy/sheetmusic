
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0809_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6All ornaments (~) are trills."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "The Grumbling Rustic."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 a8 s8*5 | % 2
                d,8 [ e8 d8 ] a'8 [ fs8 a8 ] | % 3
                d8 [ cs8 d8 ] a8 [ fs8 d8 ] | % 4
                a'8 [ g8 fs8 ] fs4 e8 | % 5
                a8 [ g8 fs8 ] fs4 e8 | % 6
                d8 [ e8 d8 ] a'8 [ fs8 a8 ] | % 7
                d8 [ cs8 d8 ] a8 [ fs8 d8 ] | % 8
                a'8 [ fs8 e8 ] e4 b'8 | % 9
                a8 [ fs8 e8 ] e4 }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            d,8 [ e8 d8 ] d'4 d8 | % 12
            e8 [ d8 cs8 ] d4 b8 | % 13
            a8 [ g8 fs8 ] fs4 e8 | % 14
            a8 [ g8 fs8 ] fs4 e8 }
        \alternative { {
                | % 15
                d8 [ e8 d8 ] d'4 d8 | % 16
                e8 [ d8 cs8 ] d4 b8 | % 17
                a8 [ fs8 e8 ] e4 b'8 | % 18
                a8 [ fs8 e8 ] e4 }
            } s8 }
    \alternative { {
            | % 19
            e'8 [ d8 cs8 ] d8 [ cs8 b8 ] | \barNumberCheck #20
            cs8 [ b8 a8 ] b8 [ cs8 d8 ] | % 21
            a8 [ fs8 e8 ] e4 b'8 | % 22
            a8 [ fs8 e8 ] e4 }
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

