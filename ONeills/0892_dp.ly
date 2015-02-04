
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0892_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boy From the Glens"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key d \major \time 6/8 e8 s8*5 | % 2
        d8 [ b8 a8 ] a8 [ b8 a8 ] | % 3
        d8 [ e8 fs8 ] d8 [ b8 a8 ] | % 4
        b8 [ d8 a8 ] b4 g'8 | % 5
        a8 [ d,8 a'8 ] g8 [ fs8 e8 ] | % 6
        d8 [ b8 a8 ] a8 [ b8 a8 ] | % 7
        d16 ( [ e16 fs8 ) e8 ] d8 [ b8 a8 ] | % 8
        d8 [ b8 a8 ] e'8 [ a8 g8 ] | % 9
        fs8 [ d8 d8 ] d4 }
    s8 | \barNumberCheck #10
    a8 s8*5 | % 11
    d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 12
    a8 [ g8 fs8 ] fs8 [ e8 fs8 ] | % 13
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 14
    fs4 d8 e8 [ d8 b8 ] | % 15
    d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 16
    a8 [ g8 fs8 ] fs8 [ e8 fs8 ] | % 17
    d8 [ b8 a8 ] b4 g'8 | % 18
    a8 [ d,8 a'8 ] g8 [ fs8 e8 ] \bar "|."
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

