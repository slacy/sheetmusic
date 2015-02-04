
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1449_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Reel Of Bogie"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key e \minor \numericTimeSignature\time 2/2 d8 [ c8 ] s2. | % 2
    b8 [ e,8 ] \grace { fs8 ( } e8*2/3 [ d8*2/3 e8*2/3 ) ] b'8 ( [ a8 )
    fs8 a8 ] | % 3
    b8 [ fs8 a8 fs8 ] d8 [ e8 fs8 a8 ] | % 4
    b8 [ e,8 ] \grace { fs8 ( } e8*2/3 [ d8*2/3 e8*2/3 ) ] b'8 ( [ a8 )
    fs8 a8 ] | % 5
    d8 [ cs8 d8 fs8 ] e4 d8 ( [ cs8 ) ] | % 6
    b8 [ e,8 ] \grace { fs8 ( } e8*2/3 [ d8*2/3 e8*2/3 ) ] b'8 ( [ a8 )
    fs8 a8 ] | % 7
    b8 [ fs8 a8 fs8 ] d8 [ e8 fs8 a8 ] | % 8
    d8 [ cs8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 9
    d8 [ b8 a8 fs8 ] e4 \bar "||"
    s4 | \barNumberCheck #10
    fs8 ( [ e8 ) ] s2. | % 11
    d4 a'8*2/3 ( [ b8*2/3 cs8*2/3 ) ] d8 [ cs8 d8 a8 ] | % 12
    b8*2/3 ( [ cs8*2/3 d8*2/3 ) ] a8 ( [ fs8 ) ] b8 [ fs8 a8 fs8 ] | % 13
    d4 a'8*2/3 ( [ b8*2/3 cs8*2/3 ) ] d8 [ cs8 d8 e8 ] | % 14
    fs8 [ d8 c8 a8 ] b8 [ fs8 a8 fs8 ] | % 15
    d4 a'8*2/3 ( [ b8*2/3 cs8*2/3 ) ] d8 [ cs8 d8 fs8 ] | % 16
    e8 [ ds8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | % 17
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 18
    d8 [ b8 a8 fs8 ] e4 \bar "|."
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

