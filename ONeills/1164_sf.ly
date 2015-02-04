
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1164_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Ennis."
    title = "Dublin Streets."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \time 9/8 e4 fs8 g4 a8 b8 [ g8 e8 ] | % 2
        ds4 e8 fs4 g8 a8 [ fs8 ds8 ] | % 3
        e4 fs8 g4 a8 b8 [ g8 e8 ] | % 4
        d'8 [ c8 b8 ] a8 [ fs8 ds8 ] e4 }
    s8 | % 5
    e'4 fs8 g4 a8 b8 [ g8 e8 ] | % 6
    fs8 [ e8 fs8 ] ds8 [ e8 fs8 ] a8 [ fs8 ds8 ] | % 7
    e4 fs8 g4 a8 b8 [ g8 e8 ] | % 8
    fs8 [ e8 d8 ] b8 [ cs8 ds8 ] e4 ds8 | % 9
    e4 fs8 g4 a8 b8 [ g8 e8 ] | \barNumberCheck #10
    fs8 [ e8 fs8 ] d8 [ e8 fs8 ] a8 [ fs8 d8 ] | % 11
    b'8 [ a8 g8 ] a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 12
    d8 [ c8 b8 ] a8 [ fs8 ds8 ] e4 \bar "||"
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

