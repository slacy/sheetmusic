
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0740_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kilkenny Jig, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            c8 [ b8 a8 ] d8 [ b8 gs8 ] | % 3
            a8 [ e8 fs8 ] gs8 [ a8 b8 ] | % 4
            c8 [ b8 a8 ] d8 [ b8 gs8 ] | % 5
            a8 [ b8 a8 ] a4 b8 | % 6
            c8 ^"~" [ b8 a8 ] d8 [ b8 gs8 ] | % 7
            a8 [ e8 fs8 ] gs8 [ a8 b8 ] | % 8
            c4 ^"tr" e8 d8 [ b8 gs8 ] | % 9
            a8 [ b8 a8 ] a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ g8 fs8 ] | % 12
        g4 e8 e8 [ d8 b8 ] | % 13
        a'4 e8 a4 e8 | % 14
        a4 e8 e8 [ d8 b8 ] | % 15
        g'8 [ fs8 g8 ] a8 [ g8 fs8 ] | % 16
        g4 e8 e8 [ d8 b8 ] | % 17
        c4 ^"tr" e8 d8 [ b8 gs8 ] | % 18
        a8 [ b8 a8 ] a4 }
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

