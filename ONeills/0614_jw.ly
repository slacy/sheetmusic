
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0614_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Doth Not a Meeting Like This?
ann ne na.c tea.gmail mar seo?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    g8. ( [ a16 g8 ) ] b8. ( [ a16 b8 ) ] | % 3
    g8. ( [ b16 d8 ) ] <e d>4 | % 4
    g8. ( [ fs16 e8 ) ] e8 ( [ d8 b8 ) ] | % 5
    b16 ( [ a8. a8 ) ] a4 d,8 | % 6
    g8. ( [ a16 g8 ) ] b8. ( [ a16 b8 ) ] | % 7
    g8. ( [ b16 d8 ) ] e4 d8 | % 8
    g8. ( [ fs16 e8 ) ] e8 ( [ d8 b8 ) ] | % 9
    c8 ( [ e,8 fs8 ) ] g4 \bar "||"
    d'8 | % 11
    d8. ( [ e16 fs8 ) ] g8 ( [ fs8 e8 ) ] | % 12
    a8. ( [ g16 e8 ) ] e8 ( [ d8 b8 ) ] | % 13
    d8. ( [ e16 fs8 ) ] g8 [ d8 b8 ] | % 14
    b8 [ a8 a8 ] a4 ^\fermata d8 | % 15
    g,8. ( [ a16 g8 ) ] b8. ( [ a16 b8 ) ] | % 16
    g8. ( [ b16 d8 ) ] e4 d8 | % 17
    g8. ( [ fs16 e8 ) ] e8 ( [ d8 b8 ) ] | % 18
    c8 ( [ e,8 fs8 ) ] g4 \bar "||"
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

