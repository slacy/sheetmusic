
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0786_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.61/4 note ornaments (~) are trills.1/8 note ornaments (~) are mordents.Dal Segno above first and last bar-lines, fermata above repeat sign."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "J. O'Neill."
    title = "The Humors of Bandon."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key e \minor \time 6/8 d8 s8*5 | % 2
        d8. [ g16 g8 ] \grace { a8 } g8 [ fs8 g8 ] | % 3
        b8 [ a8 g8 ] fs8 [ g8 a8 ] | % 4
        \grace { a8 } d8 g,8 \grace { a8 } g8 [ fs8 g8 ] s8 | % 5
        b8 [ c8 d8 ] f8 [ e8 f8 ] | % 6
        d4 e8 c4 d8 | % 7
        \grace { d8 } c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 8
        \grace { c8 } b8 [ a8 g8 ] a16 ( [ d,8. ) fs8 ] | % 9
        g4. g4 }
    s8*7 | % 11
    b8 s8*5 | % 12
    d16 [ g8. g8 ] g8 [ fs8 g8 ] | % 13
    fs16 ( [ a8. ) g8 ] fs4 a8 | % 14
    g4 fs8 d4 e8 | % 15
    f4 d8 c4 e8 | % 16
    d4 c8 a4 b8 | % 17
    c4 a8 g4 b8 | % 18
    a4 g8 fs4 a8 | % 19
    \grace { a8 } g8 [ fs8 e8 ] fs4 e8 \bar "|."
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

