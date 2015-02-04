
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0574_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh, walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Girls of Our Town., The
caillini.de ar .bailesa., na"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    d8. ( [ e16 d8 ) ] fs8. ( [ g16 fs8 ) ] | % 3
    e8. [ d16 e8 ] d4 d8 | % 4
    fs8. [ e16 fs8 ] d8 [ fs8 a8 ] | % 5
    b4. a4 b16 ( [ cs16 ) ] | % 6
    d8. [ cs16 b8 ] a8 ( [ d8 ) fs,8 ] | % 7
    e8. [ d16 e8 ] fs8 [ d8 b8 ] | % 8
    a8. [ b16 a8 ] a8 [ d8 fs8 ] | % 9
    e4. d4 \bar "||"
    s8 | \barNumberCheck #10
    a'8 s8*5 | % 11
    a8 [ fs8 d8 ] d8 [ d'8 cs8 ] | % 12
    b8 [ a8 fs8 ] a4 a8 | % 13
    fs8. [ e16 d8 ] d8 [ cs8 d8 ] | % 14
    e4. ~ e4 a8 | % 15
    a8 [ fs8 d8 ] d8 [ d'8 cs8 ] | % 16
    b8 [ a8 fs8 ] a4 a,8 | % 17
    a8. [ b16 a8 ] a8 [ d8 fs8 ] | % 18
    e4. d4 \bar "||"
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

