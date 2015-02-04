
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1185_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Silver Tip"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ e8 fs8 g8 ] a8
        [ b8 a8 fs8 ] | % 2
        \times 2/3  {
            g8 [ fs8 e8 ] }
        cs'8 [ e,8 ] d'8 [ e,8 cs'8 e,8 ] | % 3
        d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 4
        g8 [ e8 cs'8 e,8 ] e8 ( \trill [ d8 ) ] d8 R1 }
    | % 5
    d'4 fs8 ( [ d8 ) ] e8 [ fs8 g8 e8 ] | % 6
    \times 2/3  {
        fs8 [ g8 a8 ] }
    fs8 ( [ d8 ) ] e8 [ cs8 a8 g8 ] | % 7
    fs8 [ a8 a8 b8 ] cs8 [ b8 cs8 g8 ] | % 8
    e8 [ fs8 g8 e8 ( ] fs8 \trill [ d8 ) ] d8 r8 | % 9
    d'4 fs8 ( [ d8 ) ] e8 [ fs8 g8 e8 ] | \barNumberCheck #10
    \times 2/3  {
        fs8 [ g8 a8 ] }
    fs8 ( [ d8 ) ] e8 [ cs8 a8 fs8 ] | % 11
    g8 [ b8 g8 b8 ] fs8 [ a8 fs8 a8 ] | % 12
    e8 [ fs8 g8 e8 ( ] fs8 \trill [ d8 ) ] d8 r8 \bar "|."
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

