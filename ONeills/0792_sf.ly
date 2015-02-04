
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0792_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Tie the Petticoat Tighter.
The Bonnie Highlander."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 b4 s2 | % 2
            c4 a8 b8 [ g8 e8 ] | % 3
            c'4 a8 b8 [ g8 e8 ] | % 4
            g4 g8 g4 d'8 | % 5
            g,4 g8 g4 b8 | % 6
            c4 a8 b8 [ g8 e8 ] | % 7
            c'4 a8 b8 [ g8 e8 ] | % 8
            a4 a8 a4 e'8 | % 9
            a,4 a8 a4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        c8 [ d8 e8 ] d8 [ c8 b8 ] | % 12
        c8 [ b8 a8 ] b8 [ g8 e8 ] | % 13
        g'8. [ a16 g8 ] g8 [ d8 b8 ] | % 14
        g'8. [ a16 g8 ] g8 [ d8 b8 ] }
    \alternative { {
            | % 15
            c8 [ d8 e8 ] d8 [ c8 b8 ] | % 16
            c8 [ b8 a8 ] b8 [ g8 e8 ] | % 17
            a'8 [ b8 a8 ] a8 [ e8 c8 ] | % 18
            a'8 [ b8 a8 ] a8 [ e8 c8 ] }
        {
            | % 19
            c8 [ d8 e8 ] d8 [ e8 f8 ] | \barNumberCheck #20
            e8 [ d8 c8 ] b8 [ a8 gs8 ] | % 21
            a4 a8 a4 e'8 | % 22
            a,4 a8 a4 }
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

