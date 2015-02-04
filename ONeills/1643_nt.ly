
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1643_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Farm Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8. [ g16 ] s2. | % 2
        \times 2/3  {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] a8. [ fs16 d8. fs16 ] | % 3
        \times 2/3  {
            g8 [ b8 g8 ] }
        e8. [ g16 ] b8. [ g16 e8. g16 ] | % 4
        \times 2/3  {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] a8. [ fs16 d8. fs16 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a4 a'8. [ g16 ] | % 6
        \times 2/3  {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] a8. [ fs16 d8. fs16 ] | % 7
        \times 2/3  {
            g8 [ b8 g8 ] }
        e8. [ g16 ] b8. [ g16 e8. a16 ] | % 8
        \times 2/3  {
            a8 [ d8 cs8 ] }
        \times 2/3  {
            b8 [ a8 g8 ] }
        fs8. [ e16 d8. cs16 ] | % 9
        \times 2/3  {
            d8 [ b'8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        r8 g8 s2. | % 11
        fs8. [ e16 d8. b16 ] \times 2/3 {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        | % 12
        \times 2/3  {
            g,8 [ b8 d8 ] }
        \times 2/3  {
            g8 [ b8 d8 ] }
        g4. r8 | % 13
        \times 2/3  {
            g8 [ b8 g8 ] }
        e8. [ g16 ] \times 2/3 {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] | % 14
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a4. g'8 | % 15
        fs8. [ e16 d8. b16 ] \times 2/3 {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        | % 16
        \times 2/3  {
            g,8 [ b8 d8 ] }
        \times 2/3  {
            g8 [ b8 d8 ] }
        g4. r8 | % 17
        \times 2/3  {
            g8 [ b8 g8 ] }
        e8. [ g16 ] \times 2/3 {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] | % 18
        \times 2/3  {
            e8 [ fs8 g8 ] }
        \times 2/3  {
            a,8 [ b8 cs8 ] }
        d4 }
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

