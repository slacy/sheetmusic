
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1147_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Gillan."
    title = "Dever the Dancer."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key d \major \time 9/8 b8 [ e,8 e8 ] b'8 [ e,8 e8 ] g4 a8 | % 2
        b8 [ e,8 e8 ] b'8 [ e,8 e8 ] fs8 [ g8 a8 ] | % 3
        b8 [ e,8 e8 ] b'8 [ e,8 e8 ] g4 a8 | % 4
        b8 [ cs8 d8 ] a8 [ b8 g8 ] fs8 [ e8 d8 ] }
    | % 5
    d'8 [ e8 d8 ] d8 [ a8 fs8 ] g4 a8 | % 6
    d8 [ e8 d8 ] d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 7
    d8 [ e8 d8 ] d8 [ a8 fs8 ] g4 a8 | % 8
    b8 [ cs8 d8 ] a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 9
    d'8 [ e8 d8 ] d8 [ a8 fs8 ] g4 a8 | \barNumberCheck #10
    d8 [ e8 d8 ] d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 11
    a8 [ fs8 d8 ] e8 [ cs8 e8 ] d4 d8 | % 12
    a8 [ d8 d8 ] a8 [ b8 g8 ] fs8 [ e8 d8 ] \bar "||"
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

