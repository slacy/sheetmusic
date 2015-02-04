
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1518_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Wind that Shakes the Barley, The
an gao.t a .bio.dgeas an t-orna."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key d \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
    a4 a8 [ b8 ] a8 [ fs8 e8 d8 ] | % 3
    b'4 b8 [ a8 ] b8 [ cs8 d8 b8 ] | % 4
    a4 a8 [ b8 ] a8 [ fs8 e8 d8 ] | % 5
    g'8 [ fs8 e8 d8 ] b8 [ cs8 d8 b8 ] | % 6
    a4 a8 [ b8 ] a8 [ fs8 e8 d8 ] | % 7
    b'4 b8 [ a8 ] b8 [ cs8 d8 b8 ] | % 8
    a4 a8 [ b8 ] a8 [ fs8 e8 d8 ] | % 9
    g'8 [ fs8 e8 d8 ] b4 d8 \bar "||"
    s8 | \barNumberCheck #10
    e8 s8*7 | % 11
    fs4 fs8 [ d8 ] g4 g8 [ e8 ] | % 12
    fs4 fs8 [ d8 ] b8 [ cs8 d8 e8 ] | % 13
    fs4 fs8 [ d8 ] g4 fs8 [ g8 ] | % 14
    a8 [ fs8 e8 d8 ] b8 [ cs8 d8 e8 ] | % 15
    fs4 fs8 [ d8 ] g4 g8 [ e8 ] | % 16
    fs4 fs8 [ d8 ] b8 [ cs8 d8 e8 ] | % 17
    fs8 [ a8 fs8 d8 ] g8 [ b8 g8 e8 ] | % 18
    a8 [ fs8 e8 d8 ] b8 [ cs8 d8 ] \bar "||"
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

