
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1263_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Colonel Rodney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \numericTimeSignature\time 2/2 cs8. [ a16 ] \times 2/3
    {
        a8 [ a8 a8 ] }
    e'8 ( [ a,8 ) cs8 e8 ] | % 2
    e8 [ a8 gs8 a8 ] fs8 [ e8 d8 cs8 ] | % 3
    d8. [ b16 ] \times 2/3 {
        b8 [ b8 b8 ] }
    fs'8 ( [ b,8 ) d8 e8 ] | % 4
    fs8 [ e8 fs8 gs8 ] a8 [ fs8 e8 d8 ] | % 5
    cs8. [ a16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'8 ( [ a,8 ) cs8 e8 ] | % 6
    e8 [ a8 gs8 a8 ] fs8 [ e8 d8 cs8 ] | % 7
    d8 [ e8 fs8 gs8 ] a8 [ b8 a8 fs8 ] | % 8
    \times 2/3  {
        e8 [ fs8 gs8 ] }
    a8 ( [ e8 ) ] cs8 [ a8 ] a8 r8 \bar "||"
    e'4 cs8 ( [ e8 ) ] a,8 [ e'8 cs8 e8 ] | \barNumberCheck #10
    a8 [ a,8 gs'8 a,8 ] fs'8 [ a,8 e'8 gs8 ] | % 11
    fs4 d8 ( [ fs8 ) ] b,8 [ fs'8 d8 fs8 ] | % 12
    b8 [ b,8 a'8 b,8 ] gs'8 [ b,8 fs'8 b,8 ] | % 13
    \times 2/3  {
        e8 [ fs8 e8 ] }
    cs8 ( [ e8 ) ] a8 [ e8 cs8 e8 ] | % 14
    e8 [ a8 gs8 a8 ] fs8 [ e8 d8 cs8 ] | % 15
    d8 [ e8 fs8 gs8 ] a8 [ b8 a8 fs8 \times 2/3 {
        e8 fs8 gs8 ] }
    a8 ( [ e8 ) ] cs8 [ a8 ] a8 r8 \bar "||"
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

