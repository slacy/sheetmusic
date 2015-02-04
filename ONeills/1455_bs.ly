
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1455_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Hornless Cow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 fs8 [ a8 a8 fs8 ] g8 [
    fs8 e8 d8 ] | % 2
    fs8 [ a8 a8 cs8 ] d8 [ a8 b8 g8 ] | % 3
    fs8 [ a8 a8 fs8 ] g8 [ b8 d8 b8 ] | % 4
    a8 [ d8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 5
    fs8 [ a8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
    fs8 [ a8 a8 cs8 ] d8 [ a8 b8 g8 ] | % 7
    fs8 [ a8 a8 fs8 ] g8 [ b8 d8 b8 ] | % 8
    a8 [ fs8 d8 fs8 ] e4 d4 \bar "||"
    a''8 [ fs8 d8 fs8 ] g8 [ fs8 g8 e8 ] | \barNumberCheck #10
    a8 [ fs8 d8 fs8 ] e8 ( [ b8 ) ] b4 | % 11
    a'8 [ fs8 d8 fs8 ] g8 [ fs8 g8 e8 ] | % 12
    a8 [ fs8 d8 fs8 ] e4 d4 | % 13
    a'8 [ fs8 d8 fs8 ] g8 [ fs8 g8 e8 ] | % 14
    a8 [ fs8 d8 fs8 ] e8 ( [ b8 ) ] b4 | % 15
    d8 [ e8 fs8 g8 ] a8 [ fs8 b8 fs8 ] | % 16
    a8 [ fs8 d8 fs8 ] e4 d4 \bar "|."
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

