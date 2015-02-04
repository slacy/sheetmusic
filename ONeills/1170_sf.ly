
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1170_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Road to Athlone., The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \repeat volta 2 {
        \key f \major \time 9/8 f8 s1 | % 2
        c8 [ d8 bf8 ] a8 [ bf8 g8 ] f8 [ a8 c8 ] | % 3
        c8 [ a8 f8 ] f8 [ a8 c8 ] d4 f8 | % 4
        c8 [ d8 bf8 ] a8 [ bf8 g8 ] f8 [ a8 c8 ] | % 5
        f8 [ g8 a8 ] g8 [ f8 e8 ] d4 }
    s8 \repeat volta 2 {
        | % 6
        c8 s1 | % 7
        f8 [ e8 f8 ] g8 [ f8 e8 ] d8 [ c8 a8 ] | % 8
        f'8 [ e8 f8 ] g8 [ f8 e8 ] d4 f16 ( [ g16 ) ] | % 9
        a8 [ f8 f8 ] g8 [ f8 e8 ] d8 [ e8 f8 ] | \barNumberCheck #10
        c8 [ a8 f8 ] f8 [ a8 c8 ] d4 }
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

