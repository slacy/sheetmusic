
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1364_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Cappoquin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 [ d8 fs8 a8 ] d4
        cs8 [ a8 ] | % 2
        a8 [ b8 g8 a8 ] e8 [ fs8 g8 e8 ] | % 3
        fs8 [ d8 fs8 a8 ] d4 cs8 [ a8 ] | % 4
        \times 2/3  {
            a8 [ b8 cs8 ] }
        g8 [ e8 ] e8 \trill [ d8 ] d4 }
    | % 5
    fs'16 ( [ g16 fs16 e16 ) fs8 g8 ] fs8 [ e8 d8 fs8 ] | % 6
    e8 [ fs8 g8 fs8 ] e8 [ d8 cs8 b8 ] | % 7
    a8 [ b8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 8
    fs8 [ a8 g8 e8 ] e8 [ d8 ] d4 | % 9
    fs16 ( [ g16 fs16 e16 ) fs8 g8 ] fs8 [ e8 d8 fs8 ] | \barNumberCheck
    #10
    e8 [ d8 e8 fs8 ] e8 [ d8 cs8 b8 ] | % 11
    a8 [ b8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 12
    fs8 [ a8 g8 e8 ] e8 [ d8 ] d4 \bar "|."
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

