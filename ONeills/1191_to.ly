
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1191_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Morning Star"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ a8 ) ] s2. | % 2
        b4 b8 ( \trill [ a8 ) ] b8 [ g8 e8 fs8 ] | % 3
        g8 [ a8 b8 d8 ] e8 [ fs8 e8 d8 ] | % 4
        b4 b8 ( \trill [ a8 ) ] b8 [ g8 e8 g8 ] | % 5
        fs8 [ g8 a8 fs8 ] g4 ^"end" }
    s4 | % 6
    g8 ( [ a8 ) ] s2. | % 7
    b8 [ d8 e8 fs8 ] g4 e8 ( [ g8 ) ] | % 8
    fs4 \trill d8 ( [ fs8 ) ] e8 [ d8 b8 a8 ] | % 9
    b8 [ d8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | \barNumberCheck #10
    a8 [ g8 fs8 g8 ] e4 r4 | % 11
    b8 [ d8 e8 fs8 ] g4 e8 ( [ g8 ) ] | % 12
    fs4 \trill d8 ( [ fs8 ) ] e8 [ d8 b8 a8 ] | % 13
    b8 [ d8 d8 cs8 ] d4 e8 ( [ fs8 ) ] | % 14
    g8 [ e8 a8 fs8 ] \grace { a8 } g8 [ fs8 e8 d8 ] \bar "|."
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

