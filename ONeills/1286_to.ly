
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1286_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Christening"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 [ b8 cs8 ] }
    s2. | % 2
    d4. b8 b8 [ a8 fs8 a8 ] | % 3
    b8 [ cs8 d8 b8 ] b8 [ a8 fs8 a8 ] | % 4
    b8 [ e,8 e8 d8 ] e8 [ fs8 g8 e'8 ] | % 5
    fs8 [ g8 e8 cs8 ] d8 [ cs8 b8 cs8 ] | % 6
    d8. [ d,16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    fs8 ( [ d8 ) fs8 a8 ] | % 7
    b8 [ cs8 d8 cs8 ] b8 [ a8 fs8 a8 ] | % 8
    b8 [ e,8 e8 d8 ] e8 [ fs8 g8 e'8 ] | % 9
    fs8 [ g8 e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        a8 [ b8 cs8 ] }
    s2. | % 11
    d4 fs8 ( [ d8 ] a8 ) [ d8 fs8 d8 ] | % 12
    a8 [ d8 fs8 d8 ] cs8 [ d8 e8 cs8 ] | % 13
    d4 fs8 ( [ d8 ) ] a8 [ d8 fs8 d8 ] | % 14
    fs8 [ g8 a8 fs8 ] g8 [ fs8 e8 cs8 ] | % 15
    d4 fs8 ( [ d8 ] a8 ) [ d8 fs8 d8 ] | % 16
    a8 [ d8 fs8 d8 ] cs8 [ d8 e8 g8 ] | % 17
    fs2 \trill e2 \trill | % 18
    a4. fs8 g8 [ fs8 e8 cs8 ] \bar "|."
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

