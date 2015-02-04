
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1111_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Apples in Winter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
            b8 [ e,8 e8 ] d'8 [ e,8 e8 ] | % 3
            b'8 [ a8 g8 ] fs8 [ e8 fs8 ] | % 4
            d8 [ e8 d8 ] fs8 [ d8 fs8 ] | % 5
            a8 [ b8 c8 ] d8 [ e8 d8 ] | % 6
            b8 [ e,8 e8 ] b'8 [ a8 b8 ] | % 7
            ds8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 8
            fs8 [ d8 b8 ] a8 [ d8 fs,8 ] | % 9
            fs8 [ e8 e8 ] e4 }
        s8 | \barNumberCheck #10
        b'8 s8*5 | % 11
        e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 12
        e16 ( [ fs16 g8 ) e8 ] fs8 [ d8 b8 ] | % 13
        d8 [ e8 d8 ] d8 [ a8 fs8 ] | % 14
        d8 [ fs8 a8 ] ds8 [ e8 fs8 ] | % 15
        e8 [ d8 b8 ] ds8 [ e8 fs8 ] | % 16
        g8 [ b8 a8 ] g8 [ fs8 e8 ] | % 17
        fs8 [ d8 b8 ] a8 [ d8 fs,8 ] | % 18
        fs8 [ e8 e8 ] e4 }
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

