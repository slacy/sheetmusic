
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1182_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Ryan's Dream"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key a \minor \numericTimeSignature\time 2/2 c8 [ b8 ] s2. \repeat
    volta 2 {
        | % 2
        a8 [ e8 \grace { f8 } e8 e8 ] c'8 [ b8 a8 g8 ] | % 3
        e8 [ g8 d8 c8 ] b8 [ a8 g8 b8 ] }
    \alternative { {
            | % 4
            a8. [ e'16 a,8. e'16 ] \times 2/3 {
                a,8 -. [ a8 -. a8 -. ] }
            a8. [ e'16 ] | % 5
            a8 [ b8 c8 b8 ] a8 [ e'8 d8 b8 ] }
        {
            | % 6
            a,8 \grace { b8 } a8 [ g8 a8 ] b8 [ c8 ] e4 | % 7
            a8 [ c8 b8 g8 ] a4 \times 2/3 {
                b8 [ c8 d8 ] }
            | % 8
            e8 [ a8 a8 gs8 ] a8 [ gs8 e8 fs8 ] | % 9
            \times 2/3  {
                g8 [ f8 e8 ] }
            d8 [ c8 ] b8 [ g8 g8 f'8 ] | \barNumberCheck #10
            e8 [ a8 a8 gs8 ] a8 [ gs8 e8 fs8 ] | % 11
            \times 2/3  {
                g8 [ f8 e8 ] }
            d8 [ f8 ] e8 [ a8 a8 g8 ] | % 12
            e8 [ a8 \grace { b8 } a8 gs8 ] a8 [ gs8 e8 fs8 ] | % 13
            g8 [ fs8 g8 d8 ] b8 [ c8 d8 b8 ] | % 14
            \times 2/3  {
                a8 [ b8 c8 ] }
            \times 2/3  {
                b8 [ c8 d8 ] }
            c8 [ b'8 a8 g8 ] | % 15
            f8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] }
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

