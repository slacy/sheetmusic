
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1343_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mason's Apron"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
    cs8. [ a16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    a8 [ b8 a8 fs8 ] | % 3
    e8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 4
    d8. [ b16 ] \times 2/3 {
        b8 [ b8 b8 ] }
    b8 [ cs8 b8 a8 ] | % 5
    b8 [ cs8 d8 e8 ] fs8 [ e8 fs8 gs8 ] | % 6
    a8. [ a,16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    a8 [ b8 a8 fs8 ] | % 7
    e8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 8
    b8 [ cs8 d8 e8 ] fs8 [ e8 fs8 a8 ] | % 9
    \times 2/3  {
        a,8 [ a8 a8 ] }
    cs8 [ b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    e'4 s2. | % 11
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 12
    cs8 [ a8 e'8 a,8 ] fs'8 [ e8 d8 cs8 ] | % 13
    d8 [ b8 fs'8 b,8 ] b'8 [ b,8 fs'8 b,8 ] | % 14
    d8 [ e8 fs8 gs8 ] a8 [ fs8 e8 d8 ] | % 15
    \times 2/3  {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 16
    e8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 17
    b8 [ cs8 d8 e8 ] fs8 [ e8 fs8 a8 ] | % 18
    \times 2/3  {
        a,8 [ a8 a8 ] }
    cs8 [ b8 ] a4 \bar "|."
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

