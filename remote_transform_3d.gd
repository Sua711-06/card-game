extends Node3D

@export var remote_transform: RemoteTransform3D
@export var target_position: Vector3 = Vector3(0, 0, 0)

# For controlling position dynamically
func _process(delta):
	# You can modify target_position dynamically or animate it
	# Set the new position using the remote transform
	remote_transform.transform.origin = target_position
