
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1228_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Bright May Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 [ g'8 e8 d8 ] b4
        a8 ( [ g8 ) ] | % 2
        \times 2/3  {
            fs8 [ e8 d8 ] }
        a'8 [ d,8 ] b'8 [ d,8 a'8 d,8 ] | % 3
        g8 [ g'8 e8 d8 ] b4 a8 ( [ fs8 ) ] | % 4
        d8 [ e8 g8 a8 ] b8 [ g8 ] g4 }
    \repeat volta 2 {
        | % 5
        g'8 \trill [ e8 d8 b8 ] c8 [ b8 c8 d8 ] | % 6
        e8 [ a8 \grace { b8 } a8 gs8 ] a8 [ e8 e8 fs8 ] | % 7
        g8 \trill [ e8 d8 c8 ] b8 [ c8 b8 a8 ] | % 8
        g8 [ g'8 g8 a8 ] b8 [ g8 ] g4 }
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

