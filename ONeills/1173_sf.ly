
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1173_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny O'Shea."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key e \minor \time 9/8 d8 s1 | % 2
        e8 [ fs8 e8 ] e8 [ d8 b8 ] b8 [ a8 g8 ] | % 3
        e'8 [ fs8 e8 ] e8 [ d8 b8 ] e8 [ fs8 g8 ] | % 4
        e16 ( [ fs16 g8 ) e8 -. ] e8 [ d8 b8 ] b8 [ a8 g8 ] | % 5
        d'8 [ b8 a8 ] a8 [ b8 ds8 ] e4 }
    s8 \repeat volta 2 {
        | % 6
        e8 s1 | % 7
        g8 [ a8 g8 ] g8 [ d8 b8 ] b8 [ a8 g8 ] | % 8
        g'8 [ b8 g8 ] g8 [ d8 b8 ] g'8 [ a8 b8 ] | % 9
        b8 [ a8 g8 ] a8 [ g8 fs8 ] e8 [ d8 b8 ] | \barNumberCheck #10
        d8 [ b8 a8 ] a8 [ b8 ds8 ] e4 }
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

