//
//  Shader.vsh
//  VideoTest
//
//  Created by Adam Hunter on 9/17/14.
//  Copyright (c) 2014 None. All rights reserved.
//

attribute vec4 position;
attribute vec2 inputTextureCoordinate;

varying vec2 textureCoordinate;

void main()
{
    textureCoordinate = inputTextureCoordinate;
    gl_Position = vec4(position.x, position.y, 0.0, 1.0);
}
