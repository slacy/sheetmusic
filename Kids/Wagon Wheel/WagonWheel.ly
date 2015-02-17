\version "2.16.2"
\language "english"

\header {
  title = "Wagon Wheel"
  tagline = ""
}
#(set-global-staff-size 30)

\relative c' {
  \key a \major
  \time 4/4

  r4 r4 e8-0 fs8-2 a8-0 b8-1 |
  cs4-2 cs4 cs8. cs16 (b8.-1) a16( |
  b4-1) b4 b8. b16 (a8.) b16-1( |
  cs4-2) cs cs8. cs16(b8.-1) b16( |
  b4-1) a8 fs8-2(fs2) |
  a2 a8. b16-1(cs8.-2) b16-1( |
  b2-1) cs4-2 b8-1 a8( |
  a4) fs2.-2
}