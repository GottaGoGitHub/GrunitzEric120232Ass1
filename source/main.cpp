#include "city.hpp"
#include "graph.hpp"

int main()
{
    City erfurt{"Erfurt", 210118, "Weimar, Frankfurt"};
    City weimar{"Weimar", 65542, "Jena, Leipzig, Erfurt"};
    City leipzig{"Leipzig", 560472, "Weimar, Jena"};
    City berlin{"Berlin", 6117535, "Braunschweig, Leipzig"};
    City jena{"Jena", 110321, "Nürnberg, Weimar, Leipzig"};
    City braunschweig{"Braunschweig", 251364, "Berlin, Hannover"};
    City hannover{"Hannover", 532163, "Bremen, Dortmund, Braunschweig"};
    City bremen{"Bremen", 557464, "Hannover, Dortmund"};
    City dortmund{"Dortmund", 585813, "Bremen, Hannover, Essen, Gelsenkirchen"};
    City gelsenkirchen{"Gelsenkirchen", 269368, "Dortmund, Essen"};
    City essen{"Essen", 582624, "Dortmund, Gelsenkirchen, Duisburg, Düsseldorf"};
    City duisburg{"Duisburg", 419231, "Essen, Düsseldorf"};
    City duesseldorf{"Düsseldorf", 612178, "Essen, Duisburg, Frankfurt, Wiesbaden"};
    City frankfurt{"Frankfurt", 736414, "Düsseldorf, Wiesbaden, Erfurt, Nürnberg, Mannheim"};
    City wiesbaden{"Wiesbaden", 276218, "Frankfurt, Mannheim, Düsseldorf"};
    City mannheim{"Mannheim", 305780, "Frankfurt, Wiesbaden, Stuttgart, Freiburg"};
    City stuttgart{"Stuttgart", 628032, "Mannheim, Freiburg, Nürnberg, Augsburg"};
    City freiburg{"Freiburg", 227590, "Mannheim, Stuttgart, München"};
    City muenchen{"München", 1450000, "Augsburg, Nürnberg, Freiburg"};
    City augsburg{"Augsburg", 286374, "Stuttgart, Nürnberg, München"};
    City nuernberg{"Nürnberg", 509975, "Jena, Frankfurt, Stuttgar, Augsburg, München"};
    Graph a;
    if(a.isEmpty() == true)
    {
        std::cout << "List is empty\n";
    }
    a.addCity(erfurt);
    a.addCity(weimar);
    a.addCity(leipzig);
    a.addCity(berlin);
    a.addCity(muenchen);
    a.addCity(essen);
    a.addCity(augsburg);
    a.addCity(nuernberg);
    a.addCity(frankfurt);
    a.addCity(duesseldorf);
    a.addCity(duisburg);
    a.addCity(freiburg);
    a.addCity(stuttgart);
    a.addCity(mannheim);
    a.addCity(wiesbaden);
    a.addCity(gelsenkirchen);
    a.addCity(dortmund);
    a.addCity(bremen);
    a.addCity(hannover);
    a.addCity(braunschweig);
    a.addCity(jena);

    a.display();
}