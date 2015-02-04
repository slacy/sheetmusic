
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1309_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Roll Her on the Mountain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a4 fs8 [ a8 ] a4 fs8 [
    d8 ] | % 2
    b'4 b8 [ a8 ( ] b8 [ cs8 ) d8 b8 ] | % 3
    a4 fs8 [ a8 ] d,8 ( [ fs8 ) a8 fs8 ] | % 4
    g8 [ a8 b8 cs8 ] d8 [ fs8 d8 b8 ] | % 5
    a4 fs8 [ a8 ] a4 fs8 [ d8 ] | % 6
    b'4 b8 [ a8 ( ] b8 [ cs8 ) d8 b8 ] | % 7
    a4 fs8 [ a8 ] d8 ( [ b8 ) a8 fs8 ] | % 8
    g8 [ b8 a8 g8 ] fs4 d4 \bar "||"
    d'4 d8 [ fs8 ( ] e8 [ d8 ) cs8 b8 ] | \barNumberCheck #10
    a8 ( [ b8 cs8 ) d8 ] e8 ( [ fs8 g8 ) e8 ] | % 11
    d4 d8 [ fs8 ( ] e8 [ d8 ) cs8 a8 ] | % 12
    b8 [ g8 fs8 g8 ] e4 \trill d4 | % 13
    d'4 d8 [ fs8 ( ] e8 [ d8 ) cs8 b8 ] | % 14
    a8 [ b8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 15
    \times 2/3  {
        fs8 [ g8 a8 ] }
    \times 2/3  {
        fs8 [ g8 a8 ] }
    g8 [ e8 cs8 e8 ] | % 16
    d8 [ b8 a8 fs8 ] e4 \trill d4 \bar "|."
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

