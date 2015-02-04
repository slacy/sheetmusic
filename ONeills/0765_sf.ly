
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0765_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Oranment (~) is a turn."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "G. West."
    title = "The Miller of Glanmire."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 e8 [ a8 a8 ] e8 [ a8 a8 ] | % 2
            b4. g4 a8 | % 3
            b8 [ e8 e8 ] e8 [ d8 b8 ] | % 4
            d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 5
            e8 [ a8 a8 ] a8 [ g8 e8 ] | % 6
            d8 [ b8 g8 ] g4 a8 | % 7
            b8 [ e8 e8 ] d8 [ b8 gs8 ] | % 8
            b8 [ a8 a8 ] a4 }
        s8*7 | \barNumberCheck #10
        e'8 [ a8 a8 ] a8 [ g8 e8 ] | % 11
        d8 [ b8 g8 ] g4 a8 | % 12
        b8 [ e8 e8 ] e8 [ d8 b8 ] | % 13
        d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 14
        e8 [ a8 a8 ] a8 [ g8 e8 ] | % 15
        d8 [ b8 g8 ] g4 a8 | % 16
        b8 [ e8 e8 ] d8 [ b8 gs8 ] | % 17
        b8 [ a8 a8 ] a4 }
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

