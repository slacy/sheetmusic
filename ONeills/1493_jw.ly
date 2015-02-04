
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1493_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Callan Lasses, The
na cailini.de ua .callann."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 [ d,8 ] \times 2/3 {
        d8 ( [ d8 d8 ) ] }
    a'8 ( [ d,8 ) fs8 d8 ] | % 2
    a'8 [ d,8 fs8 a8 ] b8 [ cs8 d8 b8 ] | % 3
    a8 [ d,8 ] \times 2/3 {
        d8 ( [ d8 d8 ) ] }
    a'8 ( [ d,8 ) fs8 a8 ] | % 4
    g8 [ fs8 e8 fs8 ] g8 [ a8 b8 d8 ] | % 5
    a8 [ d,8 ] \times 2/3 {
        d8 ( [ d8 d8 ) ] }
    a'8 ( [ d,8 ) fs8 d8 ] | % 6
    a'8 [ d,8 fs8 a8 ] b8 [ cs8 d8 b8 ] | % 7
    a8 [ d,8 ] \times 2/3 {
        d8 ( [ d8 d8 ) ] }
    a'8 ( [ d,8 ) fs8 a8 ] | % 8
    g8 [ fs8 e8 fs8 ] g8 [ a8 b8 cs8 ] \bar "||"
    d4 fs8 ( [ d8 ) ] a8 [ d8 fs,8 a8 ] | \barNumberCheck #10
    d4 fs8 ( [ d8 ) ] cs8 [ d8 e8 cs8 ] | % 11
    d4 fs8 ( [ d8 ) ] \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    a8 [ fs8 ] | % 12
    g8 [ fs8 e8 fs8 ] g8 [ a8 b8 cs8 ] | % 13
    d4 fs8 ( [ d8 ) ] a8 [ d8 fs,8 a8 ] | % 14
    d4 fs8 ( [ d8 ) ] cs8 [ d8 e8 g8 ] | % 15
    fs8 [ d8 e8 cs8 ] d8 [ b8 a8 fs8 ] | % 16
    g8 [ fs8 e8 fs8 ] g8 [ a8 b8 d8 ] \bar "||"
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

