
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1136_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "A Whack at the Whigs."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 9/8 d8 s1 | % 2
            c8 [ a8 g8 ] g4 d'8 g,4 d'8 | % 3
            c8 [ a8 g8 ] g4 d'8 c8 [ a8 g8 ] | % 4
            c8 [ a8 g8 ] g4 d'8 g,4 d'8 | % 5
            c8 [ d8 e8 ] f4 d8 c8 [ a8 fs8 ] }
        s8*9 | % 7
        d'4 g8 fs8 [ a8 fs8 ] g4 g8 | % 8
        d4 g8 g4 a8 b8 [ a8 g8 ] | % 9
        f4 f8 f8 [ g8 e8 ] f4 f8 | \barNumberCheck #10
        c8 [ a8 c8 ] f4 d8 c8 [ a8 fs8 ] }
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

