
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0832_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Our Own Little Isle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g4. a8 [ g8 a8 ] | % 2
            b16 ( [ e8. ) e8 ] e8 [ d8 c8 ] | % 3
            b8 [ a8 b8 ] g8 [ b8 a8 ] | % 4
            g8. [ e16 e8 ] e4 d8 | % 5
            g4. a8 [ g8 a8 ] | % 6
            b16 ( [ e8. ) e8 ] e8 [ d8 c8 ] | % 7
            b8 [ a8 b8 ] g8 [ b8 a8 ] | % 8
            a8 [ g8 g8 ] g4 }
        s8 | % 9
        g'4. g4 ( g16 [ fs16 ) ] | \barNumberCheck #10
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 11
        g'4. g4 ( g16 [ fs16 ) ] | % 12
        e8 [ fs8 g8 ] a4 g8 | % 13
        b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 14
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 15
        b8 [ a8 b8 ] g4 b16 ( [ a16 ) ] | % 16
        g8. [ e16 e8 ] e4 d8 }
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

