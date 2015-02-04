
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0076_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE WIDOW'S DAUGHTER"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key e \minor \numericTimeSignature\time 4/4 g8 ( [ fs8 ) ] \bar
    "||"
    s2. ^"Segno" | % 2
    e8 ( [ d8 b8 ) c8 -. ] b8 ( [ a8 g8 ) a8 -. ] | % 3
    b4 a4 a4 \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    | % 4
    e4. fs8 g8 ( [ fs8 ) e8 ( ds8 ) ] | % 5
    e2. s8 \bar "||"
    s8 | % 6
    e8 ( [ fs8 ) ] s2. | % 7
    g8 ( [ fs8 g8 ) a8 -. ] b8 ( [ a8 g8 ) fs8 -. ] | % 8
    e2. g8 ( [ a8 ) ] | % 9
    b4 g8 ( [ b8 ) ] a8 ( [ g8 ) fs8 ( g8 ) ] | \barNumberCheck #10
    e2. g8. [ fs16 ] \bar "||"
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

