
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1120_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tea in the Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 g,8 g8 [ fs8 ( g16 a16 ) ] b4. s8 | % 2
        g8 r8 d'8 d8 r8 g,8 a8 [ b8 c8 ] | % 3
        d8 g,8 g8 [ fs8 g16 a16 ] b4. s8 | % 4
        d8 [ c8 b8 ] a8 [ g8 fs8 ] a8 [ b8 c8 ] }
    | % 5
    d8 [ e8 d8 ] c8 r8 d8 b4. | % 6
    g8 r8 d'8 d8 r8 g,8 a8 [ b8 c8 ] | % 7
    d8 [ e8 d8 ] c8 r8 d8 b4 c8 | % 8
    d8 [ c8 b8 ] a8 [ g8 fs8 ] a8 [ b8 c8 ] | % 9
    d8 [ e8 d8 ] c8 r8 d8 b4. | \barNumberCheck #10
    g8 r8 d'8 d8 r8 g,8 a8 [ b8 c8 ] | % 11
    d8 r8 g8 fs8 [ d8 c8 ] b4 c8 | % 12
    d8 [ c8 b8 ] a8 [ g8 fs8 ] a8 [ b8 c8 ] \bar "|."
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

