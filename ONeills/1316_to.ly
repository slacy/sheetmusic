
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1316_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Reel of Mullinavat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 e8 ( [ fs8 ) ] s2.
        | % 2
        g8 [ fs8 e8 d8 ] b8 [ a8 g8 fs8 ] | % 3
        g8 [ b8 a8 fs8 ] e4. fs8 }
    \alternative { {
            | % 4
            g8 [ b8 a8 fs8 ] g8 [ a8 b8 cs8 ] | % 5
            d8 [ b8 \grace { c8 } b8 a8 ] b8 [ e8 e8 fs8 ] }
        {
            | % 6
            g,8 [ b8 a8 fs8 ] g8 [ a8 b8 \trill a8 ] | % 7
            b8 [ e8 e8 ds8 ] e4 }
        } \bar "||"
    s4 | % 8
    e8 ( [ fs8 ) ] s2. \repeat volta 2 {
        | % 9
        g8 [ fs8 e8 fs8 ] g8 [ e8 b'8 e,8 ] | \barNumberCheck #10
        g8 [ e8 b'8 e,8 ] a8 [ fs8 ds8 fs8 ] }
    \alternative { {
            | % 11
            g8 [ fs8 e8 fs8 ] g8 [ e8 b'8 e,8 ] | % 12
            a8 [ fs8 ds8 e8 ] fs8 [ e8 e8 fs8 ] }
        {
            | % 13
            g8 [ e8 b'8 e,8 ] g4 fs8 [ g8 ] | % 14
            a8 [ fs8 ds8 fs8 ] e4 }
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

