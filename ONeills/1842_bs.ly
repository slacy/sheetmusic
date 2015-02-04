
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1842_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"collected by Kennedy\"\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "With Biddy By My Side"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 4/4 e8 [ fs8 g8 a8 ] b8
        [ c8 a8 c8 ] | % 2
        b8. [ a16 ] \times 2/3 {
            g8 ( [ a8 b8 ) ] }
        a8 [ g8 e8 d8 ] | % 3
        e8 [ fs8 g8 a8 ] b8 [ c8 a8 c8 ] }
    \alternative { {
            | % 4
            b8 [ e8 e8 ds8 ] e4 r4 }
        {
            | % 5
            b8 [ e8 e8 ds8 ] e4 e8 ( [ fs8 ) ] }
        } \bar "||"
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 cs8 ] | % 7
    d4 e8 [ d8 ] b16 ( [ d8. ) ] d4 | % 8
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 a8 ] | % 9
    \times 2/3  {
        b8 ( [ cs8 ds8 ) ] }
    e8 [ fs8 ] e4 e8 ( [ fs8 ) ] | \barNumberCheck #10
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 cs8 ] | % 11
    d4 e8 [ d8 ] b16 ( [ d8. ) ] d8 [ g16 ( a16 ) ] | % 12
    b8 [ g8 a8 fs8 ] g8 [ e8 fs8 d8 ] | % 13
    b8 [ e8 e8 ds8 ] e4 r4 \bar "|."
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

