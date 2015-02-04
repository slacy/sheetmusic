
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1602_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty's Wedding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \grace { g8 } fs8 (
        [ e8 ) ] s2. | % 2
        d4 b8 ( [ d8 ) ] a4 fs8 ( [ a8 ) ] | % 3
        b8 ^"tr" [ a8 fs8 a8 ] d,4 e8 ^"tr" ( [ d8 ) ] | % 4
        b8 [ d8 a8 d8 ] d8 [ fs8 b8 fs8 ] | % 5
        a8 [ a8 d,8 fs8 ] e4 fs'8 ^"tr" ( [ e8 ) ] | % 6
        d4 b8 ( [ d8 ) ] a4 fs8 ( [ a8 ) ] | % 7
        b8 ^"tr" [ a8 fs8 a8 ] d,4 e8 ^"tr" ( [ d8 ) ] | % 8
        b8 [ d8 a8 d8 ] d8 [ fs8 b8 a8 ] | % 9
        fs8 [ a8 e8 a8 ] d,4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs'8 ( [ g8 ) ] a8 [ fs8 e8 d8 ] b'8 [ a8 fs8 d8 ] | % 11
        a8 [ d8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 12
        d,8 [ fs8 a8 d8 ] fs,8 [ a8 d8 e8 ] | % 13
        fs8 [ a8 d,8 fs8 ] <e fs>4 ( [ g8 ) ] | % 14
        <a fs>8 [ e8 d8 ] b'8 [ a8 fs8 d8 ] | % 15
        a8 [ d8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 16
        d,8 [ fs8 a8 d8 ] fs,8 [ a8 d8 fs8 ] | % 17
        e8 [ a,8 b8 cs8 ] d4 }
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

