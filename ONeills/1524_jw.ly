
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1524_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Humors of Newcastle, The
sugra .caislean-nua.da."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 e8 fs8 ] d4
        d'8 ( [ b8 ) ] | % 2
        a4 fs8 [ d8 ] e8 [ a,8 ] a4 ^"~" | % 3
        d8 [ fs8 e8 fs8 ] d4 d'8 ( [ b8 ) ] | % 4
        a8 [ fs8 d8 fs8 ] e8 ( \trill [ d8 ) ] d4 }
    | % 5
    d'4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 6
    a4 \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    | % 7
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 8
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ g8 ] fs8 [ b,8 ] b4 | % 9
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | \barNumberCheck #10
    a4 \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    | % 11
    d8 [ fs8 e8 g8 ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    e8 [ cs8 ] | % 12
    d8 [ b8 a8 g8 ] fs8 ( \trill [ d8 ) ] d4 \bar "||"
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

