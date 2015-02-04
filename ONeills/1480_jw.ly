
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1480_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maid of Athlone, The
an aindear ua a.t-luain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a4. g8 fs8 [ a8 d8
        b8 ] | % 2
        a8 [ g8 fs8 d8 ] e8 [ a,8 ] \times 2/3 {
            a8 ( [ b8 a8 ) ] }
        | % 3
        a'8 [ b8 a8 g8 ] fs8 [ a8 d8 b8 ] | % 4
        a8 [ b8 d8 a'8 ] fs8 [ d8 ] d4 s8 }
    | % 5
    fs4 \trill <d fs>8 [ ] e4 \trill d8 [ fs8 ] | % 6
    a8 [ fs8 e8 g8 ] fs8 [ b,8 b8 g'8 ] | % 7
    fs4 \trill d8 [ fs8 ] e4 \trill d8 [ a8 ] | % 8
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    a8 [ g8 ] fs8 [ d8 d8 g'8 ] | % 9
    fs4 \trill d8 [ fs8 ] e4 \trill d8 [ fs8 ] | \barNumberCheck #10
    a8 [ fs8 d8 fs8 ] fs8 [ b,8 ] b4 \trill | % 11
    a8 [ fs8 a8 b8 ] d8 [ e8 b'8 a8 ] | % 12
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ g8 ] fs8 [ d8 d8 b8 ] \bar "||"
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

