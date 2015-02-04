
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1161_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Biddy from Limerick."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 9/8 fs4 d8 a'4 fs8 d'8 [ e8 fs8 ] | % 2
        fs,4 d8 a'4 fs8 g8 [ fs8 e8 ] | % 3
        fs4 d8 a'4 fs8 d'8 [ e8 fs8 ] | % 4
        g4 fs8 e4 d8 cs8 [ b8 a8 ] }
    \repeat volta 2 {
        | % 5
        a8 [ b8 a8 ] d4 a8 d8 [ e8 fs8 ] | % 6
        a,8 [ b8 a8 ] d4 a8 g8 [ fs8 e8 ] | % 7
        a8 [ b8 a8 ] d4 a8 d8 [ e8 fs8 ] | % 8
        g4 fs8 e4 d8 cs8 [ b8 a8 ] }
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

