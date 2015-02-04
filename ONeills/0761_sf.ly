
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0761_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Out With the Boys. 2nd Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 \times 2/3 {
                d16 ( [ e16 fs16 ) ] }
            s8*5 | % 2
            g4. g'4 e8 | % 3
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 4
            d8 [ e8 g8 ] b8 [ a8 g8 ] | % 5
            b8 [ a8 a8 ] a4 ( b16 [ a16 ) ] | % 6
            g4. g'4 e8 | % 7
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 8
            d8 [ e8 g8 ] b8 [ a8 g8 ] | % 9
            a8 [ g8 fs8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        e8 [ ds8 e8 ] g8 [ fs8 g8 ] | % 13
        e8 [ ds8 e8 ] g8 [ fs8 g8 ] | % 14
        e8 [ ds8 e8 ] g8 [ fs8 g8 ] | % 15
        fs8 [ d8 b8 ] b4 d8 | % 16
        e8 [ ds8 e8 ] g8 [ fs8 g8 ] | % 17
        a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 18
        b8 [ c8 b8 ] a8 [ g8 a8 ] | % 19
        b8 [ g8 e8 ] e4 \bar "||"
        s8*7 | % 21
        \times 2/3  {
            d16 ( [ e16 fs16 ) ] }
        s8*5 | % 22
        g4 g'8 g8 [ d8 b8 ] | % 23
        g4 g'8 g8 [ d8 b8 ] | % 24
        d,8 [ fs8 a8 ] c8 [ b8 a8 ] | % 25
        b8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 26
        d4 g'8 g8 [ d8 b8 ] | % 27
        g4 g'8 g8 [ d8 b8 ] | % 28
        b8 [ c8 b8 ] a8 [ g8 a8 ] | % 29
        b8 [ g8 e8 ] e4 }
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

