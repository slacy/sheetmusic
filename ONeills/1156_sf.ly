
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1156_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Early."
    title = "A Bunch of Haws."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 [ b8 g8 ] g8 [ b8 g8 ] a8 [ g8 e8 ] | % 2
        d'8 [ b8 g8 ] g8 [ b8 d8 ] e8 [ fs8 g8 ] | % 3
        d8 [ b8 g8 ] \grace { a8 } g4 b8 a8 [ g8 e8 ] | % 4
        g'8 [ b8 g8 ] fs16 ( [ g16 a8 ) fs8 -. ] e4 g8 }
    | % 5
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] e8 [ d8 b8 ] | % 6
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] a4 b,16 ( [ c16 ) ] | % 7
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] e8 [ d8 b8 ] | % 8
    g'16 ( [ a16 b8 ) g8 -. ] fs8 [ a8 fs8 ] e8 [ d8 b8 ] | % 9
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] e8 [ d8 b8 ] | \barNumberCheck #10
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] a4 g16 ( [ a16 ) ] | % 11
    b8 [ a8 g8 ] a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 12
    d8 [ b8 g8 ] g8 [ b8 d8 ] e8 [ fs8 g8 ] \bar "||"
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

