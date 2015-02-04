
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1329_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Miltown Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ cs8 ) ] s2. | % 2
    b8 [ e,8 ~ ] e4 b'8 [ d8 cs8 d8 ] | % 3
    \times 2/3  {
        b8 [ a8 fs8 ] }
    d8 ( [ fs8 ) ] d'8 [ a8 fs8 a8 ] | % 4
    b8 [ e,8 ~ ] e4 b'8 [ cs8 d8 e8 ] | % 5
    \times 2/3  {
        fs8 [ e8 d8 ] }
    \times 2/3  {
        e8 [ d8 cs8 ] }
    d8 [ a8 fs8 a8 ] | % 6
    b8 [ e,8 ~ ] e4 b'8 [ d8 cs8 d8 ] | % 7
    \times 2/3  {
        b8 [ a8 fs8 ] }
    d8 ( [ fs8 ) ] d'8 [ a8 fs8 a8 ] | % 8
    b8 [ a8 b8 cs8 ] d8 [ cs8 d8 e8 ] | % 9
    \times 2/3  {
        fs8 [ e8 d8 ] }
    e8 [ cs8 ] d8 [ a8 fs8 a8 ] \bar "||"
    b8 [ e8 e8 cs8 ] d4 d8 ( [ cs8 ) ] | % 11
    b8 [ e8 e8 d8 ] d8 ( [ a8 ) fs8 a8 ] | % 12
    b8 [ e8 e8 cs8 ] d8 [ fs8 a8 g8 ] | % 13
    fs8 [ e8 d8 cs8 ] d8 ( [ a8 ) fs8 a8 ] | % 14
    b8 [ e8 e8 cs8 ] d4 d8 ( [ cs8 ) ] | % 15
    b8 [ e8 e8 cs8 ] d8 [ e8 fs8 g8 ] | % 16
    a8 [ fs8 b8 a8 ] g8 [ fs8 e8 g8 ] | % 17
    \times 2/3  {
        fs8 [ g8 a8 ] }
    e8 ( [ fs8 ) ] d8 [ fs8 e8 cs8 ] \bar "|."
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

