
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1808_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The King Of The Rath"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \repeat volta 2 {
        \key g \minor \time 6/8 bf4 d8 d8 [ c8 bf8 ] | % 2
        a8 [ bf8 a8 ] c8 [ a8 fs8 ] | % 3
        g8 [ a8 g8 ] g4 d'8 | % 4
        d8 [ c8 bf8 ] c8 [ a8 f8 ] | % 5
        bf4 d8 d8 [ c8 bf8 ] | % 6
        a8 [ bf8 a8 ] c8 [ a8 fs8 ] | % 7
        g8 [ a8 g8 ] g4 d'8 | % 8
        c8 [ a8 fs8 ] g4. }
    | % 9
    bf4 bf8 bf4 d8 | \barNumberCheck #10
    c4 c8 c4 ef8 | % 11
    d4 d8 d4 e8 | % 12
    f4 f8 f4. | % 13
    d4 d8 d4 ef8 | % 14
    c4 c8 c4 d8 | % 15
    bf4 d8 d8 [ c8 bf8 ] | % 16
    a8 [ bf8 a8 ] c8 [ bf8 a8 ] | % 17
    g8 [ a8 g8 ] g4 d'8 | % 18
    d8 [ c8 bf8 ] c8 [ a8 f8 ] | % 19
    bf8 [ bf8 bf8 ] bf4 d8 | \barNumberCheck #20
    c8 [ c8 c8 ] c4 ef8 | % 21
    d8 [ d8 d8 ] d4 e8 | % 22
    f8 [ f8 f8 ] f4. | % 23
    d8 [ d8 d8 ] d4 ef8 | % 24
    c8 [ c8 c8 ] c4 d8 | % 25
    bf8 [ bf8 bf8 ] bf4 d8 | % 26
    d8 [ c8 bf8 ] c8 [ a8 fs8 ] | % 27
    g8 [ a8 g8 ] g4 d'8 | % 28
    c8 [ a8 fs8 ] g4. \bar "|."
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

