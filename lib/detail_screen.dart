import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Retrieve the country details passed as arguments from the previous screen
    final Map<String, String> countries =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;

    // Getting the screen height and width for responsive design
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        // Rounded corners at the bottom of the AppBar
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(height * 0.03),
          ),
        ),
        // Adding shadow and elevation to the AppBar
        elevation: height * 0.01,
        shadowColor: Colors.black,
        backgroundColor: Colors.teal,
        centerTitle: true,
        toolbarHeight: height * 0.12, // Adjusting the height of the AppBar
        title: Padding(
          // Padding to align the title properly
          padding: EdgeInsets.only(right: width * 0.16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AutoSizeText(
                '${countries['Flag']!} ',
                style: TextStyle(fontSize: height * 0.04),
              ),
              Flexible(
                child: AutoSizeText(
                  countries['Country']!, // Display the country name
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: height * 0.036, // Scaling the text size
                      color: Colors.white,
                      letterSpacing: width * 0.004),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2, minFontSize: 16,
                  stepGranularity: 1,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
          size: height * 0.04, // Scaling the icon size
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
            top: height * 0.03), // Padding from the top of the screen
        child: ListView.builder(
          itemCount: countries.length, // Number of items in the list
          itemBuilder: (context, index) {
            // Retrieve the key at the current index in the Map (e.g., 'Capital', 'Explanation', etc.)
            String key = countries.keys.elementAt(index);

            // Use the key to get the corresponding value from the Map (e.g., 'The Capital of Pakistan is Islamabad')
            String value = countries[key]!;

            // Skip the 'Country' key since it's already displayed in the AppBar
            if (key == 'Country' || key == 'Flag') {
              return Container();
            }

            // Variables for font size and heading text
            double fontSize;
            String heading;
            double headingSize = height * 0.033;

            // Customize the font size and heading for each key
            if (key == 'Capital') {
              fontSize = height * 0.028;
              heading = ''; // No heading for Capital
            } else if (key == 'Explanation') {
              fontSize = height * 0.0235;
              heading = "About Country:"; // Show heading for Explanation
            } else if (key == 'Message') {
              fontSize = height * 0.028;
              heading = ''; // No heading for Message
            } else {
              fontSize = height * 0.0235;
              heading = ''; // Default settings
            }

            // Card to display the content with heading and value
            return Card(
              elevation: height * 0.01, // Elevation for the card
              margin: EdgeInsets.all(height * 0.023), // Margin around each card
              color: Colors.teal,
              child: ListTile(
                title: Column(
                  children: [
                    if (heading.isNotEmpty)
                      Text(
                        textAlign: TextAlign.center,
                        heading, // Display the heading if it's not empty
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: headingSize, // Font size for heading
                        ),
                      ),
                    if (value.isNotEmpty)
                      Text(
                        textAlign: TextAlign.center, // Align the text at center
                        value, // Display the value
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: fontSize, // Font size for value
                        ),
                      ),
                  ],
                ),
                contentPadding: EdgeInsets.all(
                    height * 0.018), // Padding inside the ListTile
              ),
            );
          },
        ),
      ),
    );
  }
}
