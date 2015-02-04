
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0796_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Philip O'Neill."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 [ b'8 b8 ] b4 d8 | % 2
            c8 [ a8 a8 ] a4 c8 | % 3
            b8 [ g8 g8 ] g8 [ fs8 g8 ] | % 4
            a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 5
            d8 [ b'8 b8 ] b8 [ c8 d8 ] | % 6
            c8 [ a8 a8 ] a8 [ b8 c8 ] | % 7
            d8 [ g,8 g8 ] d8 [ g8 g8 ] | % 8
            b8 [ g8 g8 ] g4 }
        s8*7 | \barNumberCheck #10
        b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 11
        g8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 12
        d8 [ e8 d8 ] d8 [ b8 g8 ] | % 13
        g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 14
        b'8 [ c8 d8 ] d8 [ e8 fs8 ] | % 15
        g8 [ fs8 e8 ] g8 [ d8 b8 ] | % 16
        d8 [ g,8 g8 ] d8 [ g8 g8 ] | % 17
        b8 [ g8 g8 ] g4 }
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

