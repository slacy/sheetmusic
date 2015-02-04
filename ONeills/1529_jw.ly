
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1529_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lisburn Lasses, The
na cailini.de ua lios-boireann."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs4 e8 ( [ fs8 ) ]
        d4 d8 ( [ e8 ) ] | % 2
        fs8 [ d8 e8 d8 ] fs8 [ d8 e8 d8 ] | % 3
        fs4 e8 ( [ fs8 ) ] d4 d8 ( [ e8 ) ] }
    \alternative { {
            | % 4
            fs8 [ a8 b8 cs8 ] d8 [ b8 a8 g8 ] }
        {
            | % 5
            fs8 [ a8 b8 cs8 ] d4 d8 ( [ e8 ) ] }
        } \bar "||"
    fs8. [ d16 ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] fs8. [ d16
    ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] | % 7
    fs8*2/3 ( [ e8*2/3 d8*2/3 ) ] fs8 [ g8 ] a4 b8*2/3 ( [ a8*2/3 g8*2/3
    ) ] | % 8
    fs8*2/3 ( [ e8*2/3 d8*2/3 ) ] e8 [ cs8 ] d8 [ cs8 a8 b8 ] | % 9
    cs8 [ d8 cs8 a8 ] g8 [ g'8 fs8 g8 ] | \barNumberCheck #10
    fs8. [ d16 ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] fs8. [ d16
    ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] | % 11
    fs8 \trill [ e8 d8 cs8 ] d4 d8 ( [ e8 ) ] | % 12
    fs8*2/3 ( [ e8*2/3 d8*2/3 ) ] e8 [ cs8 ] d8 [ cs8 a8 b8 ] | % 13
    cs8 \trill [ a8 g8 fs8 ] g8 [ b8 a8 g8 ] \bar "||"
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

