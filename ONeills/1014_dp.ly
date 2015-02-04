
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1014_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dkMissing fractional beam in line 1 bar 1 inserted"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Joker"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d8. [ d'16 d8 ] d8 [ fs,8 g8 ] | % 2
            a8 [ b8 g8 ] fs8 [ g8 e8 ] | % 3
            d8. [ d'16 d8 ] d8 [ fs,8 a8 ] | % 4
            g8 [ b8 a8 ] g8 [ fs8 e8 ] | % 5
            d8. [ d'16 d8 ] fs,8. [ d'16 d8 ] | % 6
            e,8. [ d'16 d8 ] d,8. [ d'16 d8 ] | % 7
            fs8 [ d8 b8 ] a8 [ g8 fs8 ] | % 8
            e8 [ b'8 a8 ] g8 [ fs8 e8 ] }
        | % 9
        fs8 [ e8 fs8 ] d8 [ r8 d8 ] | \barNumberCheck #10
        d8 [ fs8 a8 ] a8 [ g8 e8 ] | % 11
        fs8 [ e8 fs8 ] d4. | % 12
        g'8 [ d8 b8 ] b8 [ cs8 d8 ] | % 13
        fs,8 [ e8 fs8 ] d8 [ r8 d8 ] | % 14
        d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 15
        g8. [ b16 g8 ] fs8. [ a16 fs8 ] | % 16
        e8. [ b'16 a8 ] g8 [ fs8 e8 ] }
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

