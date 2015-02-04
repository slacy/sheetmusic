
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0891_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Silken Vallet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 c8 s8*5 | % 2
                b8 [ g8 e8 ] e8 [ fs8 e8 ] | % 3
                a8 [ fs8 d8 ] d8 [ e8 d8 ] | % 4
                b'8 [ g8 e8 ] g8 [ a8 b8 ] | % 5
                c4. b4 a8 | % 6
                b8 [ g8 e8 ] e8 [ fs8 e8 ] | % 7
                a8 [ fs8 d8 ] d8 [ e8 d8 ] | % 8
                e4 c'8 b8 [ c8 a8 ] | % 9
                g4. g4 }
            s8 | \barNumberCheck #10
            d8 s8*5 | % 11
            g8. [ a16 g8 ] g16 ( [ b8. ) d8 ] | % 12
            e16 ( [ g8. ) e8 ] d8 [ b8 g8 ] | % 13
            g8. [ a16 g8 ] g8 [ b8 d8 ] | % 14
            e4 fs8 g4. \trill }
        \alternative { {
                | % 15
                g,8. [ a16 g8 ] g8 [ b8 d8 ] | % 16
                e8 [ g8 e8 ] d8 [ b8 g8 ] | % 17
                a8 [ g8 e8 ] e8 [ d8 e8 ] | % 18
                c'4 b8 a4 }
            } s8 }
    \alternative { {
            | % 19
            a'8 [ g8 fs8 ] g8 [ fs8 e8 ] | \barNumberCheck #20
            fs8 [ e8 d8 ] e8 [ d8 b8 ] | % 21
            c8 [ b8 a8 ] b8 [ a8 g8 ] | % 22
            e4 fs8 g4 }
        } }


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

