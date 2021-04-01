extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var Drop = load("res://drop.tscn")
var drops = []
var image = Image.new()
var imageTexture

# Called when the node enters the scene tree for the first time.
func _ready():
	image.create(get_viewport().size.x, get_viewport().size.y, false, Image.FORMAT_RGF)
	imageTexture = ImageTexture.new()
	imageTexture.create(get_viewport().size.x, get_viewport().size.y, Image.FORMAT_RGF, 0)    
	imageTexture.set_data(image)
	$Shader.set_texture(imageTexture)
	for j in range(10):
		for i in range(80):
			var drop = Drop.instance()
			drop.position.x = 100 + i * 10.0
			drop.position.y = j * 10
			add_child(drop)
			drops.append(drop)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	image.lock()
	for i in len(drops):
		var drop = drops[i]
		var uv = drop.position / get_viewport().size
		image.set_pixel(i, 0, Color(uv.x, uv.y, 0))
		image.set_pixel(i, 1, Color(drop.linear_velocity.x/1000.0, drop.linear_velocity.y/1000.0, 0))
	image.unlock()
	imageTexture.set_data(image)
	#VisualServer.texture_set_data($Shader.texture.get_rid(), image)
	
func _physics_process(delta):
	$mouse.position = get_viewport().get_mouse_position()
