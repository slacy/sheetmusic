
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1567_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Waiting For You.
taim ag fuirea.c leatsa."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 d4 s4 | % 2
            g4. b8 a8 [ g8 e8 d8 ] | % 3
            g8 [ b8 d8 g8 ] e4. fs8 | % 4
            \grace { a8 } {} g8 [ fs8 g8 e8 ] d8 [ b8 a8 c8 ] | % 5
            b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
            g4. b8 a8 [ g8 e8 d8 ] | % 7
            g8 [ b8 d8 g8 ] e4. fs8 | % 8
            \grace { a8 } {} g8 [ fs8 g8 e8 ] d8 [ b8 g'8 e8 ] | % 9
            d8 [ b8 a8 b8 ] g4 }
        | \barNumberCheck #10
        r4 | % 11
        g'4 d8 [ g8 ] e8 [ d8 g8 d8 ] | % 12
        e8 [ a8 a8 b8 ] a8 [ g8 e8 fs8 ] | % 13
        g4 d8 [ g8 ] e8 [ d8 g8 d8 ] | % 14
        e8 [ g8 fs8 a8 ] g4 g8 ( [ a8 ) ] | % 15
        \times 2/3  {
            b8 [ c8 b8 ] }
        b8 [ g8 ] \times 2/3 {
            a8 [ b8 a8 ] }
        a8 [ fs8 ] | % 16
        \times 2/3  {
            g8 [ a8 g8 ] }
        g8 [ e8 ] d8 [ e8 ( fs8 ) ] | % 17
        \grace { a8 } {} g8 [ fs8 g8 e8 ] d8 [ b8 g'8 e8 ] | % 18
        d8 [ b8 a8 b8 ] g4 }
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

