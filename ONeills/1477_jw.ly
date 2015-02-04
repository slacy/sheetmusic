
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1477_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "More Power to your Elbow
co.ma.cd's tuile le do uilleann"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 ( [ e8 ) ] s2. | % 2
    d8 [ g8 g8 b8 ] a8 [ g8 g8 b8 ] | % 3
    d8 [ g,8 b8 g8 ] a8 [ g8 e8 g8 ] | % 4
    d8 [ g8 g8 b8 ] a8 [ g8 g8 g'8 ] | % 5
    d8 [ g8 d8 b8 ] a8 [ g8 e8 g8 ] | % 6
    d8 [ g8 g8 b8 ] a8 [ g8 g8 b8 ] | % 7
    d8 [ g,8 b8 g8 ] a8 [ g8 e8 g8 ] | % 8
    d8 [ g8 g8 b8 ] a8 [ g8 g8 g'8 ] | % 9
    d8 [ g8 d8 b8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    e'8 ( [ fs8 ) ] s2. | % 11
    g4 g8 ( [ e8 ) ] d8 [ g8 g8 e8 ] | % 12
    d8 [ b8 g8 b8 ] a8 ( [ g8 ) ] e4 | % 13
    g'4 g8 ( [ e8 ) ] d8 [ e8 g8 b8 ] | % 14
    a8 [ g8 a8 b8 ] a4 g8 ( [ a8 ) ] | % 15
    b8 [ a8 g8 b8 ] a8 [ g8 e8 g8 ] | % 16
    d8 [ g,8 b8 g8 ] a8 [ g8 e8 g8 ] | % 17
    d8 [ g8 g8 b8 ] a8 [ g8 g8 g'8 ] | % 18
    e8 [ g8 d8 b8 ] g4 \bar "||"
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

