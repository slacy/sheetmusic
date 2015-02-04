
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1143_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Now Wont You Be Easy?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 9/8 d8 [ d8 d8 ] d'8 [ cs8 d8 ] b8 [ a8 fs8
        ] | % 2
        d8 [ d8 d8 ] d'8 [ cs8 d8 ] b4 a8 | % 3
        d,8 [ d8 d8 ] d'8 [ cs8 d8 ] b8 [ a8 fs8 ] | % 4
        b8 [ e,8 e8 ] e8 [ fs8 a8 ] b4 a8 }
    \repeat volta 2 {
        | % 5
        d8 [ d8 d8 ] d8 [ e8 d8 ] cs8 [ b8 a8 ] | % 6
        d8 [ e8 d8 ] d8 [ e8 fs8 ] g4 e8 | % 7
        d8 [ d8 d8 ] d8 [ cs8 d8 ] cs8 [ b8 a8 ] | % 8
        b8 [ e,8 e8 ] e8 [ fs8 a8 ] b4 a8 }
    \repeat volta 2 {
        | % 9
        d8 [ d,8 d8 ] d'8 [ cs8 d8 ] b8 [ a8 fs8 ] | \barNumberCheck #10
        d'8 [ d,8 d8 ] d'8 [ cs8 d8 ] b4 a8 | % 11
        d8 [ d,8 d8 ] d'8 [ cs8 d8 ] b8 [ a8 fs8 ] | % 12
        b8 [ e,8 e8 ] e8 [ fs8 a8 ] b4 a8 }
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

