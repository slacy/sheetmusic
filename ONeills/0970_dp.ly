
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0970_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Unfortunate Rake"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 b8 s8*5 | % 2
            b8 [ e8 e8 ] e8 [ fs8 g8 ] | % 3
            d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 4
            e8 [ e'8 e8 ] e8 [ fs8 g8 ] | % 5
            fs8 [ ds8 fs8 ] e4 e,8 | % 6
            e8 [ e'8 e8 ] e8 [ fs8 g8 ] | % 7
            d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 8
            g8 [ a8 b8 ] b8 [ cs8 d8 ] | % 9
            a8 [ g8 fs8 ] e4 }
        s8 | \barNumberCheck #10
        fs8 s8*5 | % 11
        g8 [ b8 b8 ] b8. [ a16 g8 ] | % 12
        fs8 [ d8 fs8 ] a8. [ g16 fs8 ] | % 13
        g8 [ a8 b8 ] b8 [ cs8 d8 ] | % 14
        a8 [ g8 fs8 ] e4 fs8 | % 15
        g8 [ b8 b8 ] b8. [ a16 g8 ] | % 16
        fs8 [ d8 fs8 ] a8 [ b8 d8 ] | % 17
        fs8. [ e16 d8 ] e8 [ d8 b8 ] | % 18
        a8. [ g16 fs8 ] e4 }
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

