
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0739_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tim the Thatcher"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            a8. [ b16 a8 ] cs4 a8 | % 3
            d4 b8 gs4 b8 | % 4
            a8. [ b16 a8 ] cs4 a8 | % 5
            b4 e,8 gs8 [ a8 b8 ] | % 6
            a8. [ b16 a8 ] cs4 a8 | % 7
            d8 [ b8 d8 ] e4 e16 ( [ fs16 ) ] | % 8
            g8 [ a8 g8 ] g8 [ fs8 e8 ] | % 9
            d8 [ b8 gs8 ] a4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        e8. [ fs16 e8 ] d4 b8 | % 12
        e4 a,8 a8. [ b16 d8 ] | % 13
        e8. [ fs16 e8 ] d4 b8 | % 14
        d8 [ b8 gs8 ] gs8 [ d'8 b8 ] | % 15
        e8. [ fs16 e8 ] d4 b8 | % 16
        e4 fs8 gs4 a8 | % 17
        b8 [ a8 g8 ] g8 [ fs8 e8 ] | % 18
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

