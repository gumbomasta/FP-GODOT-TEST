extends ProgressBar

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_max(250)

func _process(delta):
	set_value(get_parent().throw_power)
