const kRefPhoneHeight = 800;
const kRefPhoneWidth = 360;

const kRefTabHeight = 1280;
const kRefTabWidth = 800;

const kRefWebHeight = 1024;
const kRefWebWidth = 1440;

bool isPhone(num height, num width) => (height >= 300 && height <= 900 && width <= 480);
bool isTablet(num height, num width) => (height >= 700 && height <= 1400 && width >= 481 && width <= 1000);
bool isWindows(num height, num width) => width > 1025;
