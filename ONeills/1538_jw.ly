
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1538_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maid in the Cherry Tree
an aindear annsa crann siris."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \numericTimeSignature\time 2/2 cs8 ( [ d8 ) ] s2.
    ^"Segno" \repeat volta 2 {
        | % 2
        e8 [ a,8 a8 fs8 ] gs4 cs8 ( [ d8 ) ] | % 3
        e8 [ a,8 ] \times 2/3 {
            a8 ( [ a8 a8 ) ] }
        gs'8 [ e8 fs8 d8 ] | % 4
        e8 [ a,8 a8 fs8 ] gs4 b8 ( [ cs8 ) ] | % 5
        d8 [ b8 gs'8 b,8 ] b8 \trill [ a8 ] a4 }
    | % 6
    e'8. [ a16 ] \grace { b8 ( } a8*2/3 [ gs8*2/3 a8*2/3 ) ] b8 [ a8 a8
    gs8 ] | % 7
    e8 [ a8 a8 gs8 ] e8*2/3 ( [ fs8*2/3 gs8*2/3 ) ] d8 [ gs8 ] | % 8
    e8. [ a16 ] \grace { b8 ( } a8*2/3 [ gs8*2/3 a8*2/3 ) ] b8 [ a8 a8
    fs8 ] | % 9
    gs8 [ e8 d8 b8 ] b8 \trill [ a8 ] a4 | \barNumberCheck #10
    e'8. [ a16 ] \grace { b8 ( } a8*2/3 [ gs8*2/3 a8*2/3 ) ] b8 [ a8 a8
    gs8 ] | % 11
    e8 [ a8 a8 fs8 ] gs4 gs8 ( [ a8 ) ] | % 12
    b8 [ gs8 a8 fs8 ] gs8 [ e8 fs8 d8 ] | % 13
    e8 [ d8 gs8 b,8 ] b8 \trill [ a8 ] a4 \bar "||"
    ^"Segno" \times 2/3 {
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

