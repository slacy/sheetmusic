
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1230_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Templehouse"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 e8 [ fs8 g8 e8 ] b'8
        [ e,8 ] \times 2/3 {
            g8 [ fs8 e8 ] }
        | % 2
        d4 \times 2/3 {
            fs8 [ e8 d8 ] }
        a'8. [ d,16 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        | % 3
        e8 [ fs8 g8 a8 ] b8 [ a8 b8 cs8 ] | % 4
        d8 [ b8 a8 c8 ] b8 \trill [ e,8 ] e4 }
    | % 5
    g'4 e8 [ fs8 ] g4 e8 [ g8 ] | % 6
    fs8 [ ds8 ds8 e8 ] fs8 [ ds8 ds8 fs8 ] | % 7
    g8 [ fs8 e8 fs8 ] g8 [ fs8 e8 g8 ] | % 8
    fs8 [ g8 a8 fs8 ] b8 [ g8 e8 fs8 ] | % 9
    g8 [ fs8 e8 fs8 ] g8 [ fs8 e8 g8 ] | \barNumberCheck #10
    fs8 [ ds8 ds8 e8 ] fs8 [ ds8 ds8 fs8 ] | % 11
    e8 [ fs8 g8 e8 ] a8 [ fs8 g8 e8 ] | % 12
    d8 [ b8 a8 c8 ] b8 \trill [ e,8 ] e4 \bar "|."
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

