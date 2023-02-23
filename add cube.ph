import bpy

# Add a cube to the scene
bpy.ops.mesh.primitive_cube_add()

# Set the location of the cube
cube = bpy.context.object
cube.location = (0, 0, 0)

# Set the scale of the cube
cube.scale = (2, 2, 2)
