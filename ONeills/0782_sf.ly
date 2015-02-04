
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0782_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Cronin."
    title = "All Covered With Moss."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 c4 e,8 ( e8 ) [ d8 e8 ] | % 2
            g8 [ e8 d8 ] d8 [ e8 d8 ] | % 3
            c'4 e,8 ( e8 ) [ d8 e8 ] | % 4
            c'8 [ b8 c8 ] d8 [ c8 a8 ] | % 5
            g8 [ e8 d8 ] d8 [ e8 d8 ] | % 6
            d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 7
            e8 [ d8 e8 ] g8 [ a8 b8 ] }
        \alternative { {
                | % 8
                c4. b8 [ a8 g8 ] }
            {
                | % 9
                c4. b8 [ a8 b8 ] }
            } \bar "||"
        g4 a8 b8 [ g8 b8 ] | % 11
        a8 [ g8 a8 ] b8 [ g8 e8 ] | % 12
        g4 a8 b8 [ g8 b8 ] | % 13
        c4. b8 [ a8 b8 ] }
    \alternative { {
            | % 14
            g4 a8 b8 [ g8 b8 ] | % 15
            a8 [ g8 a8 ] b8 [ a8 b8 ] | % 16
            d8 [ e8 d8 ] d8 [ c8 b8 ] | % 17
            c4. b4 a8 }
        {
            | % 18
            g8 [ b8 d8 ] g8 [ e8 b8 ] | % 19
            d8 [ e8 d8 ] d8 [ b8 a8 ] | \barNumberCheck #20
            g8 [ e8 d8 ] g8 [ a8 b8 ] | % 21
            c8 [ d8 c8 ] b8 [ a8 g8 ] }
        } }


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

