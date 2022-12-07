#version 410 core

layout (location = 0) in vec3 in_vertex;
layout (location = 1) in vec3 in_normals;
layout (location = 2) in vec2 in_tc;

out VS_OUT
{
    vec4 vertex;
    vec4 normals;
    vec2 tc;
} vs_out;

uniform mat4 model_matrix;
uniform mat4 view_matrix;
uniform mat4 proj_matrix;

void main(void)
{
    gl_Position = proj_matrix * view_matrix * model_matrix * vec4(in_vertex, 1.0);
    vs_out.tc = in_tc;

    vs_out.vertex = model_matrix * vec4(in_vertex, 1.0);

    vec3 normalsT = mat3(transpose(inverse(model_matrix))) * in_normals.xyz;
    vs_out.normals = vec4(in_normals, 1.0);
}