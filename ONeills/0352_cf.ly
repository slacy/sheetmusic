
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0352_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Gathering of the Clans"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 [ a8 ] s2. | % 2
    b4. d8 c8 [ b8 a8 g8 ] | % 3
    e8. [ d16 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    a4 b8 [ d8 ] | % 4
    e8 ( [ fs16 g16 ) d8 b8 ] \grace { d8 ( } c8 ) [ b8 a8 g8 ] | % 5
    b8 ( [ d8 ) d8 d8 ] d4 g,8 [ a8 ] | % 6
    b4. d8 c8 [ b8 a8 g8 ] | % 7
    e8. [ d16 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    a4 b8 [ d8 ] | % 8
    e8 ( [ fs16 g16 ) d8 b8 ] \grace { d8 ( } c8 ) [ b8 a8 g8 ] | % 9
    e8 [ g8 g8. a16 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ a8 ) ] s2. | % 11
    g8. [ a16 ] b8 [ c8 ] d4 d8 [ e8 ] | % 12
    d8. [ b16 ] a8 [ g8 ] g'4 e8 [ fs8 ] | % 13
    g8 [ fs8 ] e16 [ fs16 g16 a16 ] g8 [ fs8 e8 d8 ] | % 14
    b8 [ d8 e8 fs8 ] g4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 15
    g8 [ fs8 e8 d8 ] b4 \times 2/3 {
        g'8 ( [ fs8 e8 ) ] }
    | % 16
    d8 [ b8 a8 g8 ] a4 b8 [ d8 ] | % 17
    e8 ( [ fs16 g16 ) ] d8 [ b8 ] \grace { d8 ( } c8 ) [ b8 a8 g8 ] | % 18
    e8 [ g8 g8. a16 ] g4 \bar "||"
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

