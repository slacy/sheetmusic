
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0025_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Slender Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g16 ( [ a16 ) ] b8 [ c8 ] s4. | % 2
    d8. [ g16 ] g16 ( [ fs16 d16 c16 ) ] b8 [ c16 ( a16 ) ] | % 3
    b8. [ a16 ] g8 [ fs16 ( g16 ) ] a16 ( [ b16 c16 a16 ) ] | % 4
    d8 ( [ g8 ) ] g16 ( [ fs16 d16 ] c16 ) a8. [ g16 ] | % 5
    g4. g16 ( [ a16 ) ] b8 [ c8 ] | % 6
    d8 ( [ g8 ) ] g16 ( [ fs16 d16 c16 ) ] b8 [ c16 ( a16 ) ] | % 7
    b8. [ a16 ] g8 [ fs16 ( g16 ) ] a16 ( [ b16 c16 a16 ) ] | % 8
    d8 [ g8 ] d16 ( [ fs16 d16 c16 ) ] a8. [ g16 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    b16 ( [ c16 ) ] d8 [ d8 ] s4. | % 11
    b'4 a8 [ b16 ( a16 ) ] g16 ( [ fs16 ) b16 ( a16 ) ] | % 12
    g8. [ fs16 ] d8 ( [ c8 ) ] d8 [ d16 ( e16 ) ] | % 13
    f8 ( [ a8 ) ] g16 ( [ f16 d16 c16 ) ] d16 ( [ g16 ) fs16 ( a16 ) ] | % 14
    g4 \times 2/9 {
        g,32*9/10 ( [ a32*9/10 b32*9/10 c32*9/10 d32*9/10 e32*9/10 fs32*9/10
        g32*9/10 a32*9/10 ) ] }
    b8 ( [ a8 ) ] s1*31/160 | % 15
    g8 ( [ a8 ) ] \times 2/3 {
        b16 ( [ a16 g16 ) ] }
    \times 2/3  {
        fs16 ( [ d16 c16 ) ] }
    b8 [ c16 ( a16 ) ] | % 16
    b8. [ g16 ] g8 [ fs8 ( g8 ) ] a16 ( [ b16 c16 a16 ) ] | % 17
    <d g>8 [ ] g16 ( fs16 ) [ d16 c16 ] a8. [ g16 ] | % 18
    g4. \bar "||"
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

