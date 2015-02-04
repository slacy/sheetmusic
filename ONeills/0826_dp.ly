
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0826_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Petticoat Loose"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a8 s8*5 | % 2
            g8 [ e8 e8 ] c'8 [ e,8 e8 ] | % 3
            g8 [ f8 g8 ] g8 [ c8 a8 ] | % 4
            g8 [ e8 e8 ] c'8 [ e,8 e8 ] | % 5
            a4. a16 ( [ b16 c8 a8 ) ] | % 6
            g8 [ e8 e8 ] c'8 [ e,8 e8 ] | % 7
            c'8 [ d8 e8 ] e8 [ a8 g8 ] | % 8
            f8 [ d8 e8 ] c8 [ a8 g8 ] }
        \alternative { {
                | % 9
                e8 [ a8 a8 ] a16 ( [ b16 c8 a8 ) ] }
            {
                | \barNumberCheck #10
                e8 [ a8 a8 ] a4 }
            } \bar "|."
        s8 | % 11
        fs'8 s8*5 | % 12
        g4. g8 [ e8 d8 ] | % 13
        c8 [ a8 a8 ] b8 [ c8 d8 ] | % 14
        e8 [ a8 a8 ] a8 [ g8 e8 ] | % 15
        e8 [ d8 d8 ] d4 fs8 | % 16
        g8 [ a8 f8 ] g8 [ e8 d8 ] | % 17
        c8 [ a8 a8 ] b8 [ c8 d8 ] | % 18
        e8 ( [ f16 e16 d8 ) ] c8 [ a8 g8 ] | % 19
        e8 [ a8 a8 ] a4 }
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

