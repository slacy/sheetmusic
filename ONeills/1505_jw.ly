
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1505_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "New Potatoes, The
na potataoi nua.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 e8 ( [ b'8 ) b8 ( a8
        ) ] fs8 [ a8 fs8 a8 ] | % 2
        e8 ( [ b'8 ) b8 ( a8 ) ] fs8 [ d8 ] e4 | % 3
        e8 ( [ b'8 ) b8 ( a8 ) ] fs8 [ a8 fs8 a8 ] | % 4
        b8 ( [ a8 ) d8 ( a8 ) ] fs8 [ d8 ] e4 s8 }
    | % 5
    <b' e>8 ( [ ) e8 ( g8 ) ] fs8 [ d8 e8 d8 ] | % 6
    b8 ( [ e8 ) e8 ( g8 ) ] fs8 [ d8 ] d4 | % 7
    b8 ( [ e8 ) e8 ( g8 ) ] fs8 [ d8 e8 d8 ] | % 8
    b8 [ a8 d8 a8 ] fs8 [ d8 ] e4 | % 9
    b'8 ( [ e8 ) e8 ( g8 ) ] fs8 [ d8 e8 d8 ] | \barNumberCheck #10
    b8 [ e8 e8 g8 ] fs8 [ d8 ] d4 | % 11
    b'8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 12
    b8 [ a8 d8 a8 ] fs8 [ d8 d8 fs8 ] \bar "||"
    ^"D.C." }


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

