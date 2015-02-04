
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1146_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Funny Mistake., The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \time 9/8 g8 s1 | % 2
        c4 e8 e8 [ g8 e8 ] f4 d8 | % 3
        e4 c8 f8 [ d8 c8 ] b4 g8 | % 4
        c4 e8 e8 [ g8 e8 ] f4 d8 | % 5
        e4 c8 f8 [ d8 b8 ] c4 }
    s8 \repeat volta 2 {
        | % 6
        b16 ( [ c16 ) ] s1 | % 7
        d8 [ e8 d8 ] d8 [ b8 g8 ] b8 [ a8 g8 ] | % 8
        d'8 [ e8 d8 ] d8 [ b8 g8 ] a8 [ b8 c8 ] | % 9
        d8 [ e8 d8 ] d8 [ b8 g8 ] b8 [ a8 g8 ] | \barNumberCheck #10
        e'8 [ g8 e8 ] f8 [ d8 b8 ] c4 }
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

