
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0210_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Boys of Carrigallen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 e8 s8*5 | % 2
            a4 e8 a8. [ b16 ( c16 d16 ) ] | % 3
            e8. [ d16 e8 ] a,4 ( b16 [ a16 ) ] | % 4
            g4 d8 g8. [ a16 ( b16 c16 ) ] | % 5
            d8. [ c16 d8 ] g,4 b8 | % 6
            a4 e8 a8 [ b8 d8 ] | % 7
            e4 fs8 g8. [ fs16 g8 ] | % 8
            e8 [ d8 c8 ] b8 [ c8 d8 ] | % 9
            e8 [ c8 a8 ] a4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        a8 [ gs8 a8 ] a,4 a'8 | % 13
        a8 [ gs8 a8 ] a,4 gs'8 | % 14
        g8 [ fs8 g8 ] g,4 g'8 | % 15
        g8 [ fs8 g8 ] g,4 b8 | % 16
        c4 c8 d4 d8 | % 17
        e8 [ fs8 g8 ] a4. | % 18
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 19
        e8 [ c8 a8 ] a4 }
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

