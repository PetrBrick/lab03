//#include <print.hpp>
#include <string.h>
#include <fstream>
void print(const std::string& text, std::ostream& out)
{
  out << text;
}

void print(const std::string& text, std::ofstream& out)
{
  out << text;
}
