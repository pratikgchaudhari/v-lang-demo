fn hey(name string) string {
	return "Hey, " + name + ".\nI'm a function in V.\nMy name is 'hey()', and I'm a 'private' function (which basically means that I'm not invocable from outside this file)"
}

pub fn hello(name string) string {
	return "Hey, " + name + ".\nI'm a function in V.\nMy name is 'hello()', and I'm a 'public' function (which basically means that even the code that resides outside this file can invoke me)"
}

fn main() {
	println(hey("Sam"))
	println("")
	println(hello("Sam"))
}