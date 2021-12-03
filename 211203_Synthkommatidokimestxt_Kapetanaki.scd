(
{
    var sound1, sound2, sound3, sound4, sound5;
    sound1 = { SinOsc.ar(1000, 0, 0.1).dup }.play;
    1.wait;

    0.1.wait;
    sound2 = { SinOsc.ar(800, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;
	 sound1 = { SinOsc.ar(1000, 0, 0.1).dup }.play;
    1.wait;
    sound2.release;
    0.1.wait;
    sound2 = { SinOsc.ar(800, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;

	sound2.release;

	sound1 = { SinOsc.ar(1000, 0, 0.1).dup }.play;
    1.wait;

    0.1.wait;
    sound2 = { SinOsc.ar(600, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;
	 sound1 = { SinOsc.ar(1200, 0, 0.1).dup }.play;
    1.wait;
    sound2.release;
    0.1.wait;
    sound2 = { SinOsc.ar(800, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;

	sound2.release;
	sound1 = { SinOsc.ar(1000, 0, 0.1).dup }.play;
    1.wait;

    0.1.wait;
    sound2 = { SinOsc.ar(80, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;
	 sound1 = { SinOsc.ar(1000, 0, 0.1).dup }.play;
    1.wait;
    sound2.release;
    0.1.wait;
    sound2 = { SinOsc.ar(100, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;

	sound2.release;

	sound3 = { SinOsc.ar(70, 0, 0.1).dup }.play;
    1.wait;

    0.1.wait;
    sound2 = { SinOsc.ar(80, 0, 0.1).dup }.play;
    1.wait;
    //leipei ena sound1.release
	 sound1 = { SinOsc.ar(1000, 0, 0.1).dup }.play;
    1.wait;
    sound2.release;
    0.1.wait;
    sound2 = { SinOsc.ar(90, 0, 0.1).dup }.play;
    1.wait;
	sound5 ={ SinOsc.ar(1500, 0, 0.1).dup }.play;
    0.1.wait;
    sound1.release;

	sound2.release;
	sound1 = { SinOsc.ar(600, 0, 0.1).dup }.play;
    1.wait;
    sound4.release;
    0.1.wait;
    sound2 = { SinOsc.ar(80, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;
	 sound1 = { SinOsc.ar(1200, 0, 0.1).dup }.play;
    1.wait;
    sound2.release;
    0.1.wait;
    sound2 = { SinOsc.ar(90, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;

	sound2.release;


	sound1 = { SinOsc.ar(200, 0, 0.1).dup }.play;
    1.wait;

    0.1.wait;
    sound2 = { SinOsc.ar(70, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;
	sound5.release;
	 sound1 = { SinOsc.ar(200, 0, 0.1).dup }.play;
    1.wait;
    sound2.release;
    0.1.wait;
    sound2 = { SinOsc.ar(90, 0, 0.1).dup }.play;
    1.wait;
    sound1.release;

	sound2.release;

	sound3.release;


	sound4.release;









}.fork;
)