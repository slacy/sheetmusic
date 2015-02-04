
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0707_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "GUIRY'S FAVORITE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 e16 [ fs16 ] s8*5 | % 2
            g8 [ e8 a8 ] g8 [ e8 d8 ] | % 3
            c8 [ a8 b8 ] c4 d8 | % 4
            e8 [ a8 a8 ] a8 [ g8 e8 ] | % 5
            e8 [ d8 cs8 ] d8 [ e8 fs8 ] | % 6
            g8 [ e8 a8 ] g8 [ e8 d8 ] | % 7
            c8 [ a8 b8 ] c8 [ d8 e8 ] | % 8
            f8 [ e8 d8 ] e8 [ c8 a8 ] | % 9
            g8 [ f8 e8 ] d4 }
        s8*7 | % 11
        a'16 [ b16 ] s8*5 | % 12
        c8 [ b8 c8 ] a4 g8 | % 13
        e8 [ c'8 ( b8 ) ] c8 [ d8 e8 ] | % 14
        d8 ( [ e8 ) d8 ( ] c8 ) [ a8 g8 ] | % 15
        a8 ( [ d8 ) c8 ( ] d8 ) [ e8 d8 ] | % 16
        c8 [ b8 c8 ] a4 g8 | % 17
        e8 [ c'8 b8 ] c8 [ d8 e8 ] | % 18
        f8 [ e8 d8 ] e8 [ c8 a8 ] | % 19
        g8 [ f8 e8 ] d4 }
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

