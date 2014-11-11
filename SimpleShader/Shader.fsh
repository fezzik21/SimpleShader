//
//  Shader.fsh
//  VideoTest
//
//  Created by Adam Hunter on 9/17/14.
//  Copyright (c) 2014 None. All rights reserved.
//

varying highp vec2 textureCoordinate;

void main()
{
    gl_FragColor = vec4(textureCoordinate.x, textureCoordinate.y, 0.0, 1.0);
}
