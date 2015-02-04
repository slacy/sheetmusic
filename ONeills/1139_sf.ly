
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1139_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Terry Hiegh Ho the Grinder. 1st Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \time 9/8 a8 [ b8 a8 ] a4 b8 g4. | % 2
        a8 [ b8 a8 ] a4 b8 d4 b8 | % 3
        a8 [ b8 a8 ] a4 b8 g4. | % 4
        g8 [ a8 g8 ] g8 [ a8 b8 ] d4 b8 }
    | % 5
    g'8 [ fs8 g8 ] e8 [ d8 c8 ] b8 [ a8 g8 ] | % 6
    g'8 [ fs8 g8 ] e8 [ fs8 g8 ] a4 fs8 | % 7
    g8 [ fs8 g8 ] e8 [ d8 c8 ] b8 [ a8 g8 ] | % 8
    a8 [ b8 a8 ] a4 b8 d4 b8 | % 9
    g'8 [ fs8 g8 ] e8 [ d8 c8 ] b8 [ a8 g8 ] | \barNumberCheck #10
    g'8 [ fs8 g8 ] e8 [ fs8 g8 ] a4 a8 | % 11
    b8 [ a8 g8 ] a8 [ g8 fs8 ] e8 [ d8 b8 ] | % 12
    a8 [ b8 a8 ] a4 b8 d4 b8 \bar "||"
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

