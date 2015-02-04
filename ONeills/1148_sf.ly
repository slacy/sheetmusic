
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1148_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Carey."
    title = "Tipperary Hills."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 9/8 fs4 a8 a8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 2
        g4 b8 b8 [ g8 b8 ] b8 [ g8 b8 ] | % 3
        fs4 a8 a8 [ fs8 a8 ] a8 [ b8 cs8 ] | % 4
        d4 b8 a8 [ fs8 d8 ] e4 ( \grace { fs8 e8 } d8 ) }
    \repeat volta 2 {
        | % 5
        d'4 b8 a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 6
        b8 [ cs8 d8 ] e8 [ fs8 g8 ] fs4 e8 | % 7
        d4 b8 a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 8
        b8 [ cs8 d8 ] a8 [ fs8 d8 ] e4 ( \grace { fs'8 e8 } d,8 ) }
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

