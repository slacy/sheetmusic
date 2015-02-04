
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1165_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "McFadden."
    title = "Dress Her Out in Fine Clothes."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 a4 g8 fs4 a8 d8 r8 a8 | % 2
        b4 cs8 d8 r8 e8 fs8 [ d8 b8 ] | % 3
        a4 g8 fs4 a8 d8 r8 a8 | % 4
        b8 [ cs8 d8 ] a8 [ fs8 d8 ] d4. }
    | % 5
    fs'4 d8 d4 fs8 a4 fs8 | % 6
    e4 d8 cs8 r8 e8 g8 [ fs8 e8 ] | % 7
    fs4 d8 d4 fs8 a4 fs8 | % 8
    e8 [ cs8 a8 ] a8 [ b8 cs8 ] d4 g8 | % 9
    fs4 d8 d4 fs8 a8 [ g8 fs8 ] | \barNumberCheck #10
    e4 cs8 cs4 e8 g8 [ fs8 e8 ] | % 11
    fs8 [ d8 fs8 ] e8 [ fs8 g8 ] a8 [ g8 fs8 ] | % 12
    e8 [ d8 cs8 ] a8 [ b8 cs8 ] d8 [ cs8 b8 ] \bar "||"
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

