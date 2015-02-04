
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1657_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Piper's Despair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 d8 [ fs8 g8 a8 ] b8
        [ a8 fs8 a8 ] | % 2
        \times 2/3  {
            b8 [ c8 d8 ] }
        a8. [ d16 ] \times 2/3 {
            b8 [ c8 d8 ] }
        a8. [ fs16 ] | % 3
        d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 4
        \times 2/3  {
            b'8 [ c8 d8 ] }
        a8. [ d16 ] \times 2/3 {
            b8 [ c8 d8 ] }
        a8. [ fs16 ] | % 5
        e8 [ fs8 g8. a16 ] b8 [ a8 fs8 a8 ] | % 6
        \times 2/3  {
            b8 [ c8 d8 ] }
        a8. [ d16 \times 2/3 {
            b8 c8 d8 ] }
        a8. [ fs16 ] | % 7
        d4 fs8 [ d8 ] a'4 fs8 [ a8 ] | % 8
        b8 [ e8 e8 d8 ] b8 [ e8 ] e4 }
    \repeat volta 2 {
        | % 9
        e4 g8 ( [ e8 ) ] b'8 [ e,8 g8 e8 ] | \barNumberCheck #10
        b'8 [ e,8 g8 e8 ] b'8 [ e,8 g8 e8 ] | % 11
        d8 [ e8 fs8 g8 ] a8 [ d,8 fs8 d8 ] | % 12
        a'8 [ d,8 fs8 d8 ] a'8 [ d,8 fs8 d8 ] | % 13
        e4 g8 ( [ e8 ) ] b'8 [ e,8 g8 e8 ] | % 14
        b'8 [ e,8 g8 e8 ] b'8 [ e,8 g8 e8 ] | % 15
        d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 16
        \times 2/3  {
            e8 [ fs8 g8 ] }
        fs8 [ d8 ] e8 [ c8 b8 g8 ] }
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

