
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1523_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Field of Oats, The
pairc an coir.ce."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2.
    ^"Segno" \repeat volta 2 {
        | % 2
        g8 [ e8 e8 fs8 ] g4 e8 ( [ fs8 ) ] | % 3
        g4 fs8 ( [ g8 ) ] a8 [ c8 b8 a8 ] }
    \alternative { {
            | % 4
            g8 [ e8 e8 fs8 ] g4 e'8 ( [ fs8 ) ] | % 5
            g8 [ fs8 e8 d8 ] b4 b8 [ a8 ] }
        {
            | % 6
            g8 [ fs8 e8 fs8 ] g8 [ a8 b8 a'8 ] | % 7
            g8 [ e8 fs8 ds8 ] e4 e8 [ fs8 ] }
        } \bar "||"
    g4 b8 [ g8 ] fs4 a8 [ fs8 ] | % 9
    e4 fs8 [ e8 ] b8 [ b8 e8 fs8 ] | \barNumberCheck #10
    g8 [ a8 b8 g8 ] fs8 [ g8 a8 g8 ] | % 11
    g8 [ fs8 e8 ds8 ] e4 e8 ( [ fs8 ) ] | % 12
    g4 b8 [ g8 ] fs4 a8 [ fs8 ] | % 13
    e4 fs8 [ e8 ] b8 [ b8 e8 fs8 ] | % 14
    g8 [ g8 b8 g8 ] fs4 a8 [ fs8 ] | % 15
    g8 [ fs8 e8 ds8 ] e8 [ d8 b8 a8 ] \bar "||"
    ^"Segno" }


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

