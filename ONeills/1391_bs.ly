
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1391_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pick Your Partner"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \numericTimeSignature\time 2/2 a8 ( [ e8 ) ]
            s2. | % 2
            fs8 [ b,8 ] \times 2/3 {
                cs8 ( [ b8 a8 ) ] }
            b8 [ cs8 d8 e8 ] | % 3
            fs8 [ b,8 b8 d8 ] e4 d8 ( [ e8 ) ] | % 4
            fs8 [ b,8 ] \times 2/3 {
                cs8 ( [ b8 a8 ) ] }
            b8 [ cs8 d8 e8 ] }
        \alternative { {
                | % 5
                fs8 [ b8 a8 fs8 ] e4 }
            } s4 }
    \alternative { {
            | % 6
            fs8 [ e8 ds8 fs8 ] e8 [ d8 b8 cs8 ] }
        } \bar "||"
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 8
    \times 2/3  {
        d8 ( [ e8 d8 ) ] }
    fs8 ( [ d8 ) ] e8 [ d8 b8 cs8 ] | % 9
    \times 2/3  {
        d8 ( [ d8 d8 ) ] }
    fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | \barNumberCheck #10
    b'8 [ g8 a8 fs8 ] e8 [ d8 b8 cs8 ] | % 11
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 12
    d4 fs8 ( [ d8 ) ] e8 [ d8 b8 cs8 ] | % 13
    d8 [ e8 fs8 g8 ] a8 \trill [ g8 a8 fs8 ] | % 14
    b8 [ g8 a8 fs8 ] e4 \bar "|."
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

