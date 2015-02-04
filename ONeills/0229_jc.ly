
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0229_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Castle Hyde"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 3/4 b8 ( a8. [ g16 ) ] s4. | % 2
        g4 b8 ( [ d8 e8 fs8 ) ] | % 3
        g4. e8 ( [ d8 b8 ) ] | % 4
        a4 ( g8 ) [ b8 ( a8 g8 ) ] | % 5
        e4. b'8 ( [ a8 g8 ) ] | % 6
        g4 b8 ( [ d8 e8. fs16 ) ] | % 7
        g4. e8 ( [ d8 c8 ) ] | % 8
        b4 ( g8. ) [ b16 ( a8. g16 ) ] | % 9
        g4. }
    s8*9 | % 11
    d'8 d8. ( [ b16 ) ] s4. | % 12
    g'4. fs8 ( [ e8 d8 ) ] | % 13
    e8. ( [ d16 ] b8 ) [ b8 ] d8 [ b8 ] | % 14
    g'4. fs8 ( [ e8 d8 ) ] | % 15
    e4. d8 ( [ e8 fs8 ) ] | % 16
    g8 ( [ a8 g8 fs8 ) ] e8 ( [ ds8 ) ] | % 17
    e8. [ fs16 ] g8. ^\fermata [ e16 d8 b8 ] | % 18
    a4 ( g8. ) [ b16 ( a8. g16 ) ] | % 19
    g4. \bar "||"
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

