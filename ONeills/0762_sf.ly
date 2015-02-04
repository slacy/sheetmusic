
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0762_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Katie's Fancy."
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
                \key g \major \time 6/8 g16 [ e16 ] s8*5 | % 2
                d8 [ e8 fs8 ] g4 a8 | % 3
                b8 [ g'8 fs8 ] e8 [ fs8 g8 ] | % 4
                d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 5
                b8 [ g8 b8 ] a8 [ fs8 d8 ] | % 6
                d8 [ e8 fs8 ] g4 a8 | % 7
                b8 [ g'8 fs8 ] d8 [ fs8 g8 ] | % 8
                d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 9
                b8 [ g8 g8 ] g4 }
            s8*7 | % 11
            d'8 s8*5 | % 12
            g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 13
            g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 14
            g'8 [ fs8 e8 ] d8 [ c8 b8 ] | % 15
            a8 [ g8 a8 ] b8 [ g8 e8 ] | % 16
            d8 [ e8 fs8 ] g4 a8 | % 17
            b8 [ g'8 fs8 ] e8 [ fs8 g8 ] | % 18
            d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 19
            b8 [ g8 g8 ] g4 }
        s8*7 | % 21
        d'8 s8*5 | % 22
        d8 [ g8 fs8 ] g8 [ a8 b8 ] | % 23
        e,8 [ a8 g8 ] fs8 [ e8 d8 ] | % 24
        b'8 [ a8 g8 ] fs8 [ a8 g8 ] | % 25
        fs8 [ g8 e8 ] d4 d8 | % 26
        e8 [ c8 e8 ] g8 [ fs8 e8 ] | % 27
        d8 [ b8 g8 ] d8 [ g8 b8 ] | % 28
        c8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 29
        b8 [ g8 g8 ] g4 }
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

