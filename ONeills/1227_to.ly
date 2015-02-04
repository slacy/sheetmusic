
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1227_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Ballinchalla"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ c8 ] s2. | % 2
    b8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    b8 [ g8 d'8 c8 ] | % 3
    b8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    d'4 c8 [ b8 ] | % 4
    c8. [ a16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    c8 [ a8 e'8 a,8 ] | % 5
    c8. [ a16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'4 d8 [ c8 ] | % 6
    b8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    b8 [ g8 d'8 c8 ] | % 7
    b8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    d'4 c8 [ b8 ] | % 8
    c8 [ e8 d8 c8 ] b8 [ g8 a8 fs8 ] | % 9
    d8 [ g8 g8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ a8 ) ] s2. | % 11
    g8 [ g'8 g8 fs8 ] g8 [ e8 d8 b8 ] | % 12
    g8 [ g'8 g8 fs8 ] g8 [ e8 d8 b8 ] | % 13
    a8 [ a'8 a8 gs8 ] a8 [ e8 c8 b8 ] | % 14
    a8 [ a'8 a8 gs8 ] a8 [ e8 c8 a8 ] | % 15
    g8 [ g'8 g8 fs8 ] g8 [ e8 d8 b8 ] | % 16
    g8 [ g'8 g8 fs8 ] g8 [ fs8 g8 a8 ] | % 17
    g8 [ fs8 e8 fs8 ] g8 [ fs8 e8 g8 ] | % 18
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] \bar "||"
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

