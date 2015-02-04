
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1585_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/29/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Big Dan O'Mahony"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 gs8 ( [ b8 ) ] s2.
        | % 2
        a8 [ gs8 a8 b8 ] a4 b8 ( [ d8 ) ] | % 3
        e8 [ d8 b8 a8 ] gs4 b8 ( [ d8 ) ] | % 4
        e8 [ ds8 e8 fs8 ] gs8 [ fs8 e8 a8 ] | % 5
        e8 [ d8 b8 a8 ] gs4. b8 | % 6
        a8 [ gs8 a8 b8 ] a4 b8 ( [ d8 ) ] | % 7
        e8 [ d8 b8 a8 ] gs4 e'8 ( [ d8 ) ] | % 8
        b4 a8 ( [ gs8 ) ] gs'8 [ d8 b8 d8 ] | % 9
        cs4 a4 a4 }
    s4 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    e8 [ ds8 e8 fs8 ] gs4 fs8 ( [ e8 ) ] | % 12
    a4 a4 gs4 e8 ( [ a8 ) ] | % 13
    e8 [ ds8 e8 fs8 ] gs8 [ fs8 e8 a8 ] | % 14
    e8 [ d8 b8 a8 ] gs4 b8 ( [ d8 ) ] | % 15
    e8 [ ds8 e8 fs8 ] gs8 [ fs8 gs8 e8 ] | % 16
    a8 [ b8 a8 gs8 ] e4 e8 ( [ a8 ) ] | % 17
    gs8 [ e8 d8 gs8 ] e8 [ d8 b8 d8 ] | % 18
    cs4 a8 [ a8 ] a4 b8 ( [ d8 ) ] | % 19
    e8 [ ds8 e8 fs8 ] gs8 [ fs8 gs8 e8 ] | \barNumberCheck #20
    \times 2/3  {
        a8 ( [ b8 a8 ) ] }
    a8 [ gs8 ] e4 e8 ( [ a8 ) ] | % 21
    e8 [ ds8 e8 fs8 ] gs8 [ fs8 e8 ( a8 ) ] | % 22
    e8 [ d8 b8 a8 ] gs4 a8 ( [ b8 ) ] | % 23
    cs4 b8 [ cs8 ] d4 cs8 [ d8 ] | % 24
    e8 [ fs8 gs8 e8 ] a4 a4 | % 25
    gs8 [ fs8 e8 a8 ] e8 [ d8 b8 d8 ] | % 26
    cs4 a4 a4 \bar "|."
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

