
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0830_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Road to Lurgan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d4 s2 | % 2
            g4. b4 g8 | % 3
            c4 a8 b4 g8 | % 4
            g8 [ b8 d8 ] c8 [ a8 g8 ] | % 5
            fs4. d8 [ e8 fs8 ] | % 6
            g8 [ a8 g8 ] b4 g8 | % 7
            c4 a8 b8 [ a8 g8 ] | % 8
            d'8 [ e8 d8 ] c8 [ a8 fs8 ] | % 9
            g4. g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 12
        d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 13
        b'8 [ a8 g8 ] a8 [ fs8 d8 ] | % 14
        fs4. a8 [ b8 c8 ] | % 15
        b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 16
        d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 17
        b'16 ( [ c16 d8 ) b8 ] c8 [ a8 fs8 ] | % 18
        g4. g4 }
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

