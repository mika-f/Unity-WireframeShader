/*-------------------------------------------------------------------------------------------
 * Copyright (c) Natsuneko. All rights reserved.
 * Licensed under the MIT License. See LICENSE in the project root for license information.
 *------------------------------------------------------------------------------------------*/

// #include "core.cginc"

v2g vs(appdata v)
{
    v2g o;
    o.vertex = v.vertex;
    o.normal = UnityObjectToWorldNormal(v.normal);
    o.uv     = v.texcoord;
    o.color  = v.color;
    o.scale  = v.scale;
    
    return o;
}