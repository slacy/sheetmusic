
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1543_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Leather Buttons
cnapi.de lea.tair."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 fs8 [ d8 a'8 d,8 ] b'8
    [ d,8 a'8 d,8 ] | % 2
    fs8 [ d8 a'8 fs8 ] e4 e8 ( [ g8 ) ] | % 3
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 4
    b'8 [ d8 cs8 e8 ] d8 [ b8 a8 g8 ] | % 5
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 6
    fs8 [ d8 a'8 fs8 ] e4 e8 ( [ g8 ) ] | % 7
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 8
    b'8 [ d8 cs8 e8 ] d4 d4 s8 \bar "||"
    d4 <fs d>8 ( [ ) ] e8 [ d8 fs8 d8 ] | \barNumberCheck #10
    d4 fs8 ( [ d8 ) ] e4 e4 | % 11
    d4 fs8 ( [ d8 ) ] e8 [ d8 fs8 d8 ] | % 12
    a'8 [ g8 fs8 e8 ] d8 [ a8 b8 cs8 ] | % 13
    d4 fs8 ( [ d8 ) ] e8 [ d8 fs8 d8 ] | % 14
    d4 a'8 ( [ fs8 ) ] e4 e4 | % 15
    a8 [ g8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 16
    b8 [ d8 cs8 e8 ] d8 [ b8 a8 g8 ] \bar "||"
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

