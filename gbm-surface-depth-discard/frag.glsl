
precision mediump float;

uniform vec4 color;

void main() {
     if (gl_FragCoord.z > 0.8 && gl_FragCoord.x > 100.0) discard;
     gl_FragColor = color;
}
