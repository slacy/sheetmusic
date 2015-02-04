
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0332_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "FORGET NOT THE ANGELS
Na dearmad na aingealaidhe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key e \minor \time 3/4 g8 [ a8 ] s2 | % 2
    b4 b4 a8 ( [ g8 ) ] | % 3
    d'8 [ fs8 ] e8. [ d16 ] b8 [ a8 ] | % 4
    g4 e8 ( [ g8 ] fs8. [ e16 ) ] | % 5
    e2 b'8 [ ds8 ] | % 6
    e4 e8 ( [ g8 fs8 e8 ) ] | % 7
    e4 d4 e8 ( [ fs8 ) ] | % 8
    g4 fs8 ( [ e8 d8 b8 ) ] | % 9
    ds4 ( e4 ) b8 ( [ ds8 ) ] | \barNumberCheck #10
    e4 e8 ( [ g8 fs8 e8 ) ] | % 11
    e4 ( d8 ) r8 e8 ( [ fs8 ) ] | % 12
    g4 fs8 ( [ e8 d8 c8 ) ] | % 13
    ds4 ( e4 ) g,8 ( [ a8 ) ] | % 14
    b4 ~ b8. [ a16 ] g8 [ e8 ] | % 15
    d8. ( [ d'16 e8. ) d16 ( b8 a8 ) ] | % 16
    g4 e8 [ g8 ] fs8. ( [ e16 ) ] | % 17
    e4 ~ e8 r8 \bar "||"
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

