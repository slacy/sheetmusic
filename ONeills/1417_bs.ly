
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1417_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Maids Of Galway"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 e8. [ b16 ] \grace
        { c8 ( } b8*2/3 [ a8*2/3 b8*2/3 ) ] e4 d8 [ b8 ] | % 2
        a4 g8 [ a8 ] d8 [ b8 g'8 fs8 ] | % 3
        e8*2/3 ( [ fs8*2/3 g8*2/3 ) ] d8 [ fs8 ] e4 d8 [ b8 ] | % 4
        a4 g8 [ a8 ] b8 ( [ g8 ) ] g4 }
    | % 5
    g'4 fs8 ( [ g8 ) ] e8 [ fs8 d8 e8 ] | % 6
    g4 b8 ( [ g8 ) ] e8 [ a8 a8 fs8 ] | % 7
    g4 fs8 [ g8 ] e8 [ fs8 d8 b8 ] | % 8
    a4 g8 [ a8 ] b8 [ g8 ] g4 | % 9
    g'4 fs8 [ g8 ] e8 [ fs8 d8 e8 ] | \barNumberCheck #10
    g4 b8 [ g8 ] e8 [ a8 a8 a8 ] | % 11
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 12
    a4 g8 [ a8 ] b8 [ g8 ] g4 \bar "|."
    \times 2/3  {
        }
    \times 2/3  {
        }
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

