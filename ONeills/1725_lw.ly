
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1725_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed byA. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE DUBLIN HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2.
        ^"S" | % 2
        b8 [ g8 d8 g8 ] c8 [ a8 fs8 d8 ] | % 3
        d'8 [ cs8 d8 e8 ] d8 [ b8 g8 d8 ] | % 4
        e8 [ d'8 c8 b8 ] a8 [ g8 fs8 g8 ] | % 5
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        d8 [ c'8 d8 c8 ] | % 6
        b8 [ g8 d8 g8 ] c8 [ a8 fs8 d8 ] | % 7
        d'8 [ cs8 d8 e8 ] d8 [ b8 g8 d8 ] | % 8
        e8 [ d'8 c8 b8 ] a8 [ g8 fs8 a8 ] | % 9
        g8 [ b8 ] \times 2/3 {
            d8 [ e8 fs8 ] }
        g4 }
    s4 | \barNumberCheck #10
    g8 ( [ a8 ) ] s2. \repeat volta 2 {
        | % 11
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d8 [ g8 b,8 g'8 ] | % 12
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d8 [ g8 b,8 g'8 ] | % 13
        c8. [ a16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e8 [ a8 c,8 a'8 ] | % 14
        c8. [ a16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e8 [ a8 c,8 a'8 ] | % 15
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d8 [ g8 b,8 g'8 ] | % 16
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d8 [ fs8 ] b4 }
    \alternative { {
            | % 17
            \times 2/3  {
                a8 [ b8 a8 ] }
            \times 2/3  {
                g8 [ a8 g8 ] }
            \times 2/3  {
                fs8 [ g8 fs8 ] }
            \times 2/3  {
                e8 [ fs8 e8 ] }
            | % 18
            \times 2/3  {
                d8 [ e8 d8 ] }
            \times 2/3  {
                c8 [ d8 c8 ] }
            \times 2/3  {
                b8 [ c8 b8 ] }
            g'8 [ a8 ] }
        {
            | % 19
            a8 [ g8 fs8 a8 ] g8 [ fs8 e8 c8 ] | \barNumberCheck #20
            \times 2/3  {
                d8 [ d8 d8 ] }
            e8 [ fs8 ] g8 [ e8 d8 c8 ] }
        } }


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

