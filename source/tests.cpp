#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include "city.hpp"

TEST_CASE("city_init", "[city]"){
  City erfurt{"Erfurt", 200000, "Weimar"};
  City weimar{"Weimar", 70000, "Erfurt"};
  REQUIRE(erfurt.name == "Erfurt");
  REQUIRE(erfurt.population == 200000);
  REQUIRE(erfurt.neighbor == weimar.name);
}

int main(int argc, char* argv[])
{
  return Catch::Session().run(argc, argv);
}
