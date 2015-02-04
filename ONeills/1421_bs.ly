
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1421_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maurice Casey's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \numericTimeSignature\time 2/2 a8 [ c8 b8 c8 ] a8 [ g8
    e8 fs8 ] | % 2
    g4 b8 ( [ g8 ) ] e'8 [ d8 b8 d8 ] | % 3
    e8 [ a8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 4
    a8 [ c8 b8 c8 ] a8 [ g8 e8 gs8 ] | % 5
    a8 [ c8 b8 c8 ] a8 [ g8 e8 fs8 ] | % 6
    g4 b8 ( [ g8 ) ] e'8 [ d8 b8 d8 ] | % 7
    e8 [ a8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    a8 [ c8 b8 gs8 ] a4 a4 \bar "||"
    a'4 b8 ( [ a8 ) ] g8 [ e8 d8 e8 ] | \barNumberCheck #10
    g8 [ e8 d8 b8 ] gs8 [ a8 b8 d8 ] | % 11
    e8 [ a8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 12
    a8 [ c8 b8 gs8 ] a4 a4 | % 13
    a'4 b8 ( [ a8 ) ] g8 [ e8 d8 e8 ] | % 14
    g8 [ e8 d8 b8 ] gs8 [ a8 b8 d8 ] | % 15
    a'8 [ fs8 ] \times 2/3 {
        g8 ( [ fs8 e8 ) ] }
    fs8 [ d8 e8 c8 ] | % 16
    d8 [ b8 g'8 b,8 ] a4 a4 \bar "|."
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

