
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1362_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Ready Now"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs8 [ a8 a8 b8 ] cs8 [ d8 e8 d8 ] | % 3
        cs8 [ a8 g8 e8 ] e8 \trill [ d8 d8 b'8 ] | % 4
        cs8 [ b8 a8 b8 ] cs8 [ d8 e8 g8 ] }
    \alternative { {
            | % 5
            fs8 [ d8 e8 cs8 ] d8 [ fs8 e8 d8 ] }
        {
            | % 6
            fs8 [ d8 e8 cs8 ] d4 }
        } \bar "||"
    s4 | % 7
    d8 [ e8 ] s2. | % 8
    fs4 fs8 [ a8 ] e4 e8 [ g8 ] | % 9
    fs8 [ d8 e8 d8 ] cs8 [ a8 a8 g'8 ] | \barNumberCheck #10
    fs4 fs8 [ a8 ] e4 e8 [ g8 ] | % 11
    fs8 [ d8 e8 cs8 ] d4 d8 [ e8 ] | % 12
    fs4 fs8 [ a8 ] e4 e8 [ g8 ] | % 13
    fs8 [ d8 e8 d8 ] cs8 [ a8 a8 g'8 ] | % 14
    fs4. fs8 e8 [ a8 a8 g8 ] | % 15
    fs8 [ d8 e8 cs8 ] d4 \bar "|."
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

