
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0389_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Mother's Lamentation"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d8. ( [ fs16 ) ] a4 ( b8. [ a16 ) ] | % 2
    a8 [ d8 ] fs,4 e8. [ e16 ] | % 3
    d8 ( [ fs8 ] a4 ) b8. ( [ cs16 ) ] | % 4
    d2 fs8. ( [ d16 ) ] | % 5
    a4 ( d4 ) d8. ( [ cs16 ) ] | % 6
    b4. ( cs8 ) b8. ( [ a16 ) ] | % 7
    a8 ( [ fs8 a8 b8 ) ] d8. ^\fermata [ b16 ] | % 8
    a8. [ fs16 ] e8. [ d16 ] e8 [ e8 ] | % 9
    d8 [ d8 ] d2 \bar "||"
    fs8 ( [ d8 ) ] fs8 ( [ a8 ) ] b4 | % 11
    a8. ( [ fs16 ) ] d'4 a8. ( [ fs16 ) ] | % 12
    e8. ( [ d16 ] fs8 [ a8 ) ] d8. [ d16 ] | % 13
    e2 fs8 ( [ d8 ] | % 14
    e2 ) fs8. ( [ d16 ) ] | % 15
    e4 cs4 d8. [ b16 ] | % 16
    a8 ( [ fs8 a8 b8 ) ] d8. ^\fermata [ d16 ] | % 17
    b8. [ a16 ] fs8 [ d8 ] e8. [ fs16 ] | % 18
    d8 [ d8 ] d2 \bar "||"
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

