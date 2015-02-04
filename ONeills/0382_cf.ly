
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0382_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Young Man's Dream"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 3/4 g8. ( [ a16 ) ] s2 | % 2
        b4 d8. [ e16 ] d8 [ b8 ] | % 3
        a4 g8. [ e16 ] g8 [ a8 ] | % 4
        b4. g8 b16 ( [ a16 ) g16 ( a16 ) ] | % 5
        g2 }
    s4 | % 6
    d'16 ( [ e16 fs8 ) ] s2 | % 7
    g4 g8 ( [ fs8 ) ] fs16 ( [ e16 d16 fs16 ) ] | % 8
    e4 ( d8 [ b8 ) ] d16 ( [ e16 fs8 ) ] | % 9
    g4 g8. ( [ fs16 ) ] e8 [ d8 ] | \barNumberCheck #10
    e4. e16 ( [ fs16 ) ] g8 [ fs8 ] | % 11
    e4 ( d8 ) [ b8 ] e16 ( [ d16 ) b16 ( a16 ) ] | % 12
    g4 ^\fermata a16 ( [ g16 ) e16 ( d16 ) ] g8. ^\fermata [ a16 ] | % 13
    b4. g8 b16 ( [ a16 ) g16 ( a16 ) ] | % 14
    g2 \bar "|."
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

