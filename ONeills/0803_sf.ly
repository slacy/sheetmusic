
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0803_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Ornament (~) is a turn."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "M. Casey."
    title = "Slattery's Fancy."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            cs4. cs4 b8 | % 3
            cs8 [ e8 cs8 ] d8 [ b8 a8 ] | % 4
            gs8 [ a8 b8 ] b8 [ cs8 b8 ] | % 5
            b8 [ e8 cs8 ] d8 [ b8 a8 ] | % 6
            cs8 [ d8 cs8 ] cs4 b8 | % 7
            cs8 [ e8 cs8 ] d8 [ b8 a8 ] | % 8
            gs8 [ a8 b8 ] b8 [ e8 cs8 ] | % 9
            d8 [ b8 gs8 ] a4 }
        s8*7 | % 11
        r8 s8*5 | % 12
        a'4. gs8 [ fs8 e8 ] | % 13
        d8 [ b8 a8 ] gs8 [ a8 b8 ] | % 14
        \grace { d8 } cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 15
        e8 [ fs8 gs8 ] a4 r8 | % 16
        a4 a8 gs8 [ fs8 e8 ] | % 17
        d8 [ b8 a8 ] gs8 [ a8 b8 ] | % 18
        \grace { d8 } cs8 [ b8 cs8 ] cs8 [ d8 e8 ] | % 19
        d8 [ b8 gs8 ] a4 }
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

