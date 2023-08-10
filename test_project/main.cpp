#include <expected>
#include <iostream>

std::expected<int, std::string> try_func() {
	return 100;
}

int main() {
	try_func();

	return 0;
}