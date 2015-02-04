
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0766_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Hare in the Corn. No. 1."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 \times 2/3 {
                a16 ( [ b16 c16 ) ] }
            s8*5 | % 2
            d4 g,8 d'4 f8 | % 3
            e8 [ d8 c8 ] b4 g8 | % 4
            c4 e8 d8 [ c8 b8 ] | % 5
            c8 [ a8 a8 ] a4 b16 ( [ c16 ) ] | % 6
            d4 g,8 d'4 f8 | % 7
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 8
            a8 [ a'8 g8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 9
            g8 [ g,8 g8 ] g4 }
        s8*7 | % 11
        \times 2/3  {
            a16 ( [ b16 c16 ) ] }
        s8*5 | % 12
        d8 -. [ b16 ( c16 d16 b16 ) ] g8 [ b8 c8 ] | % 13
        d8 -. [ b16 ( c16 d16 b16 ) ] g8 [ b8 d8 ] | % 14
        e8 -. [ c16 ( d16 e16 c16 ) ] a8 [ c8 e8 ] | % 15
        e8 -. [ c16 ( d16 e16 c16 ) ] a8 [ b8 c8 ] | % 16
        d8 [ b8 d8 ] e8 [ c8 e8 ] | % 17
        fs8 [ d8 fs8 ] \grace { a8 } g8 [ fs8 e8 ] | % 18
        d8 [ c8 b8 ] a8 [ g'8 fs8 ] | % 19
        g8 [ g,8 g8 ] g4 }
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

