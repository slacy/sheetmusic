
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1302_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Mail Couch"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
        a8. [ g16 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        fs8 [ a8 a8 g'8 ] | % 3
        fs8 [ g8 e8 cs8 ] d8 [ cs8 b8 d8 ] | % 4
        a8. [ g16 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        fs8 [ a8 a8 g'8 ] | % 5
        fs8 [ g8 e8 cs8 ] d4 }
    s4 | % 6
    \times 2/3  {
        a8 [ b8 cs8 ] }
    s2. | % 7
    d4 fs8 [ a8 ] a4 fs8 [ d8 ] | % 8
    cs8 [ d8 e8 d8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    b8 [ cs8 ] | % 9
    d4 fs8 [ a8 ] a4 fs8 [ d8 ] | \barNumberCheck #10
    \times 2/3  {
        cs8 [ b8 a8 ] }
    b8 [ cs8 ] d4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 11
    d4 fs8 [ a8 ] a4 fs8 [ d8 ] | % 12
    cs8 [ d8 e8 d8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    b8 [ cs8 ] | % 13
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 g8 ] | % 14
    fs8 [ g8 e8 cs8 ] d8 [ cs8 d8 b8 ] \bar "|."
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

