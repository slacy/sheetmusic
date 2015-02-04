
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0769_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "J. O'Neill."
    title = "Daniel O'Rourke."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \mixolydian \time 6/8 b16 [ a16 ] s8*5 | % 2
                g8 [ d8 b8 ] b8 [ d8 b8 ] | % 3
                g'8 [ d8 b8 ] g'8 [ b8 a8 ] | % 4
                g8 [ d8 b8 ] b8 [ d8 b8 ] | % 5
                e8 [ c8 a8 ] a4 fs'8 | % 6
                g8 [ d8 b8 ] b8 [ d8 b8 ] | % 7
                g'8 [ d8 b8 ] g'8 [ a8 b8 ] | % 8
                a8 [ fs8 d8 ] g8 [ e8 cs8 ] | % 9
                d8 [ e8 d8 ] d4 }
            s8*7 | % 11
            r8 s8*5 | % 12
            d4 b'8 a8 [ fs8 d8 ] | % 13
            a'8 [ fs8 d8 ] fs8 [ g8 a8 ] | % 14
            d,4 b'8 a8 [ fs8 d8 ] | % 15
            e8 [ c8 a8 ] c8 [ d8 e8 ] | % 16
            d4 b'8 a8 [ fs8 d8 ] | % 17
            a'8 [ fs8 d8 ] fs8 [ g8 a8 ] }
        \alternative { {
                | % 18
                b8 [ g8 e8 ] a8 [ fs8 d8 ] e8 [ c8 a8 ] c8 [ d8 e8 ] }
            {
                | % 19
                b8 [ g'8 e8 ] c8 [ a8 c8 ] | \barNumberCheck #20
                d8 [ e8 d8 ] d4 }
            } \bar "||"
        s8 | % 22
        b16 ( [ c16 ) ] s8*5 | % 23
        d4 d'8 d8 [ a8 g8 ] | % 24
        fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 25
        g8 [ a8 g8 ] b8 [ g8 e8 ] | % 26
        c8 [ a8 a8 ] a4 b16 ( [ c16 ) ] | % 27
        d4 d'8 d8 [ a8 g8 ] | % 28
        fs8 [ d8 d8 ] d4 d16 [ c16 ] | % 29
        b8 [ g'8 e8 ] c8 [ a8 c8 ] | \barNumberCheck #30
        d8 [ e8 d8 ] d4 }
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

