#version 110

varying vec2 texCoord;
varying vec2 oneTexel;

void main(){
    vec2 pos = texCoord * 2.0 - 1.0;
    vec2 circleTexCoord = vec2(
        atan(pos.y, pos.x) / PI * 2.0,
        length(pos) 
    );
}
