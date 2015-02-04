
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0787_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6All ornaments (~) are trills."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Dan Rogers' Jig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 12/8 d8 [ e8 fs8 ] s8*9 | % 2
            g8 [ d8 b8 ] b4 a8 b4 a8 b8 [ c8 d8 ] | % 3
            e8 [ fs8 e8 ] e8 [ d8 b8 ] d8 [ b8 a8 ] a8 [ b8 d8 ] | % 4
            g8 [ d8 b8 ] b4 a8 b4 a8 b8 [ c8 ds8 ] | % 5
            e8 [ fs8 g8 ] fs8 [ e8 ds8 ] e4. }
        s8*15 | % 7
        e4 fs8 s8*9 | % 8
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] g8 [ fs8 g8 ] e8 [ d8 b8 ] | % 9
        e8 [ d8 b8 ] b8 [ e8 d8 ] b8 [ a8 a8 ] a4 e'16 [ fs16 ] |
        \barNumberCheck #10
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 11
        a8 [ g8 a8 ] b,8 [ c8 ds8 ] e4. }
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

