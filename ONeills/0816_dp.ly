
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0816_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hartigan's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            b'4 b8 g8 [ b8 d8 ] | % 3
            c8 [ b8 c8 ] a8 [ b8 c8 ] | % 4
            b4 b8 g8 [ b8 d8 ] | % 5
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 6
            b4 b8 g8 [ b8 d8 ] | % 7
            c8 [ b8 c8 ] a8 [ b8 c8 ] | % 8
            d16 ( [ e16 fs8 ) d8 ( ] c8 ) [ a8 -. fs8 -. ] | % 9
            a8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        fs4 fs8 fs8 [ e8 d8 ] | % 12
        c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 13
        g'4 g8 g8 [ fs8 g8 ] | % 14
        a8 [ fs8 d8 ] d4 fs16 ( [ g16 ) ] | % 15
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 16
        c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 17
        b16 ( [ c16 d8 ) b8 ] \grace { d8 } c8 [ a8 -. fs8 -. ] | % 18
        a8 [ g8 g8 ] g4 }
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

