window.STATUTE_TREE = window.STATUTE_TREE || [];

window.STATUTE_TREE.push(
  {
    id: 'vtl-speeding-all',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1180–1181',
    title: 'Speeding Violations (Posted Limits, School Zones, Work Zones & Imprudent Speed)',
    keywords: 'speeding ticket radar lidar mph over limit school zone work zone construction minimum speed 1180 1181',
    summary: 'All major New York speeding violations including imprudent speed, posted limits, school zones, and highway work zones.',
    substatutes: [
      { sec: 'VTL § 1180(a)', name: 'Speed Not Reasonable and Prudent', desc: 'Driving at a speed greater than is reasonable and prudent under weather, traffic, or road hazards.', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1180(b)', name: 'Exceeding Maximum State Speed Limit (55 MPH)', desc: 'Driving above the 55 MPH statutory speed limit where no other limit is posted.', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1180(c)', name: 'Speeding in a Posted School Speed Zone', desc: 'Exceeding posted school zone speed limits during school hours or when beacons are flashing (doubled fines).', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1180(d)', name: 'Exceeding Posted Speed Limit (Local / Municipal / Thruway)', desc: 'Most common speeding ticket: exceeding any officially posted speed limit sign.', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1180(e)', name: 'Failure to Reduce Speed at Intersection, Curve, or Hill Crest', desc: 'Failing to drive at an appropriate reduced speed approaching intersections, railroad crossings, or narrow roads.', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1180(f)', name: 'Speeding in a Highway Construction or Maintenance Work Zone', desc: 'Exceeding posted work zone speed limits; mandatory minimum fines and license suspension after two work-zone convictions.', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1181(a)', name: 'Impeding Traffic / Driving Below Minimum Speed', desc: 'Driving at such a slow speed as to impede the normal and reasonable movement of traffic.', url: nyLawUrl('VAT', '1181') }
    ]
  },
  {
    id: 'vtl-signals-redlights',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1110–1117',
    title: 'Red Lights, Traffic Signals, Pavement Markings & Right-on-Red Rules',
    keywords: 'red light running traffic signal device stop line right on red flashing yellow arrow pavement markings 1110 1111',
    summary: 'Disobeying traffic control devices, running steady or flashing red lights, and illegal turns on red.',
    substatutes: [
      { sec: 'VTL § 1110(a)', name: 'Disobeying a Traffic Control Device', desc: 'Failing to obey any official traffic sign, pavement marking, or traffic control device (2 points).', url: nyLawUrl('VAT', '1110') },
      { sec: 'VTL § 1111(d)(1)', name: 'Passing a Steady Red Traffic Light', desc: 'Failing to stop before the crosswalk/stop line at a steady circular red signal (3 points).', url: nyLawUrl('VAT', '1111') },
      { sec: 'VTL § 1111(d)(2)', name: 'Illegal Right Turn on Red (No Turn on Red / NYC)', desc: 'Turning right on red where prohibited by sign, anywhere in NYC without a sign, or without coming to a complete stop.', url: nyLawUrl('VAT', '1111') },
      { sec: 'VTL § 1111(d)(3)', name: 'Failure to Yield on Left Turn at Red Arrow / Signal', desc: 'Turning left on red onto a one-way street without stopping or yielding to pedestrians and cross traffic.', url: nyLawUrl('VAT', '1111') },
      { sec: 'VTL § 1113(a)', name: 'Failing to Stop at a Flashing Red Signal', desc: 'Treating a flashing red light differently than a stop sign; failing to come to a full stop.', url: nyLawUrl('VAT', '1113') },
      { sec: 'VTL § 1113(b)', name: 'Failing to Proceed with Caution at Flashing Yellow Signal', desc: 'Entering an intersection with a flashing yellow light without exercising due caution.', url: nyLawUrl('VAT', '1113') }
    ]
  },
  {
    id: 'vtl-right-of-way',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1140–1146, 1172',
    title: 'Stop Signs, Yield Signs, Right-of-Way & Move Over Law',
    keywords: 'stop sign yield right of way left turn emergency vehicle ambulance siren move over law 1140 1141 1142 1144 1172',
    summary: 'Failure to stop at stop signs, failing to yield right-of-way at intersections, and New York’s Move Over Law.',
    substatutes: [
      { sec: 'VTL § 1172(a)', name: 'Failure to Stop at a Stop Sign', desc: 'Failing to come to a complete stop at the stop line or crosswalk before entering an intersection (3 points).', url: nyLawUrl('VAT', '1172') },
      { sec: 'VTL § 1140(a)', name: 'Failure to Yield Right-of-Way at Uncontrolled Intersection', desc: 'Failing to yield to a vehicle that has already entered the intersection or approaches from the right.', url: nyLawUrl('VAT', '1140') },
      { sec: 'VTL § 1141', name: 'Failure to Yield Right-of-Way When Turning Left', desc: 'Turning left in front of oncoming traffic that is within the intersection or close enough to constitute an immediate hazard.', url: nyLawUrl('VAT', '1141') },
      { sec: 'VTL § 1142(a)', name: 'Failure to Yield After Stopping at Stop Sign', desc: 'Stopping at a stop sign but pulling out into oncoming traffic that poses an immediate hazard.', url: nyLawUrl('VAT', '1142') },
      { sec: 'VTL § 1142(b)', name: 'Failure to Yield at a Yield Sign', desc: 'Failing to slow down or stop at a yield sign and grant right-of-way to cross traffic.', url: nyLawUrl('VAT', '1142') },
      { sec: 'VTL § 1143', name: 'Failure to Yield Entering Roadway from Driveway / Alley', desc: 'Exiting a private road, driveway, or parking lot without yielding to all approaching vehicles.', url: nyLawUrl('VAT', '1143') },
      { sec: 'VTL § 1144(a)', name: 'Failure to Yield to Approaching Emergency Vehicle', desc: 'Failing to pull over to the right curb and stop when police, fire, or ambulance approaches with lights/sirens.', url: nyLawUrl('VAT', '1144') },
      { sec: 'VTL § 1144-a', name: 'New York Move Over Law (Stopped Emergency / Hazard Vehicles)', desc: 'Failing to slow down and move over a lane for stopped police, tow trucks, highway maintenance, or disabled vehicles with hazards.', url: nyLawUrl('VAT', '1144-A') }
    ]
  },
  {
    id: 'vtl-lanes-passing',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1120–1131',
    title: 'Lane Changes, Tailgating, Double Yellow Lines & Illegal Passing',
    keywords: 'tailgating following too closely unsafe lane change double yellow line passing on right shoulder driving wrong way 1120 1124 1126 1128 1129',
    summary: 'Unsafe lane changes, crossing double yellow lines, following too closely, and passing violations.',
    substatutes: [
      { sec: 'VTL § 1129(a)', name: 'Following Too Closely (Tailgating)', desc: 'Following another vehicle more closely than is reasonable and prudent given speed and traffic conditions (4 points).', url: nyLawUrl('VAT', '1129') },
      { sec: 'VTL § 1128(a)', name: 'Unsafe Lane Change / Failure to Maintain Lane', desc: 'Moving from a single lane without first ascertaining that the movement can be made with safety (3 points).', url: nyLawUrl('VAT', '1128') },
      { sec: 'VTL § 1126(a)', name: 'Crossing Double Solid Yellow Lines / No-Passing Zone', desc: 'Driving to the left of double solid yellow markings or in a posted no-passing zone (3 points).', url: nyLawUrl('VAT', '1126') },
      { sec: 'VTL § 1123(b)', name: 'Illegal Passing on the Right / Driving on Shoulder', desc: 'Overtaking on the right by driving off the pavement or onto the shoulder of the roadway.', url: nyLawUrl('VAT', '1123') },
      { sec: 'VTL § 1120(a)', name: 'Failure to Keep Right', desc: 'Failing to drive upon the right half of the roadway except when legally passing or on a one-way street.', url: nyLawUrl('VAT', '1120') },
      { sec: 'VTL § 1127(a)', name: 'Driving the Wrong Way on a One-Way Street', desc: 'Operating a vehicle in the opposite direction designated on a one-way roadway.', url: nyLawUrl('VAT', '1127') },
      { sec: 'VTL § 1131', name: 'Driving on Shoulder or Slope of Controlled-Access Highway', desc: 'Driving on the shoulder of an expressway or interstate when not directed by police or emergency signs.', url: nyLawUrl('VAT', '1131') }
    ]
  }
);

window.STATUTE_TREE.push(
  {
    id: 'vtl-turns-signals',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1160–1166',
    title: 'Improper Turns, U-Turns & Failure to Signal',
    keywords: 'turn signal blinker improper left turn right turn u-turn 100 feet unsafe turn 1160 1161 1163',
    summary: 'Violations for improper turns at intersections, illegal U-turns, and failing to signal 100 feet before turning.',
    substatutes: [
      { sec: 'VTL § 1163(a)', name: 'Improper Turn / Turning Without Reasonable Safety', desc: 'Turning a vehicle at an intersection or into a private road without ascertaining safety or giving an appropriate signal (2 points).', url: nyLawUrl('VAT', '1163') },
      { sec: 'VTL § 1163(b)', name: 'Failure to Signal Turn at Least 100 Feet Before Turning', desc: 'Failing to give a continuous turn signal during the last 100 feet traveled before turning.', url: nyLawUrl('VAT', '1163') },
      { sec: 'VTL § 1163(d)', name: 'Failure to Signal Lane Change / Moving from Parked Position', desc: 'Changing lanes or pulling away from a curb/parked position without signaling.', url: nyLawUrl('VAT', '1163') },
      { sec: 'VTL § 1160(a)', name: 'Improper Right Turn (Not Close to Right Curb)', desc: 'Making a right turn without approaching and turning as close as practicable to the right-hand curb or edge.', url: nyLawUrl('VAT', '1160') },
      { sec: 'VTL § 1160(b)', name: 'Improper Left Turn on Two-Way Roadway', desc: 'Making a left turn from the wrong lane or cutting the corner instead of passing to the right of the center line.', url: nyLawUrl('VAT', '1160') },
      { sec: 'VTL § 1161(a)', name: 'Illegal / Unsafe U-Turn', desc: 'Making a U-turn on a curve, near the crest of a grade, where prohibited by sign, or where it interferes with traffic.', url: nyLawUrl('VAT', '1161') }
    ]
  },
  {
    id: 'vtl-cellphone-texting',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1225-c, 1225-d',
    title: 'Cell Phone Use, Texting & Portable Electronic Devices (5 Points)',
    keywords: 'cell phone texting distracted driving handheld portable electronic device 5 points commercial phone 1225-c 1225-d',
    summary: 'New York’s 5-point distracted driving laws covering handheld phone calls, texting, and viewing electronic devices.',
    substatutes: [
      { sec: 'VTL § 1225-c(2)(a)', name: 'Operating a Motor Vehicle While Using a Mobile Telephone', desc: 'Holding a mobile telephone to or in the immediate proximity of the ear while driving (5 points).', url: nyLawUrl('VAT', '1225-C') },
      { sec: 'VTL § 1225-d(1)', name: 'Using a Portable Electronic Device (Texting / Scrolling / GPS)', desc: 'Holding a portable electronic device while viewing, taking/transmitting images, playing games, or composing/reading texts/emails (5 points).', url: nyLawUrl('VAT', '1225-D') },
      { sec: 'VTL § 1225-c(2)(b)', name: 'Commercial Motor Vehicle Driver Using Handheld Phone', desc: 'Stricter federal-aligned ban on holding or reaching for a mobile phone while operating a CMV.', url: nyLawUrl('VAT', '1225-C') },
      { sec: 'VTL § 1225-d(1-a)', name: 'Commercial Driver Using Portable Electronic Device', desc: 'Prohibits CMV operators from using any handheld electronic device even while temporarily stopped in traffic.', url: nyLawUrl('VAT', '1225-D') }
    ]
  },
  {
    id: 'vtl-seatbelts-restraints',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL § 1229-c',
    title: 'Seat Belts, Back-Seat Passengers & Child Safety Seats',
    keywords: 'seat belt seatbelt unrestrained back seat child car seat booster seat infant restraint 1229-c',
    summary: 'Mandatory seat belt requirements for drivers, front-seat and back-seat passengers, and child restraint systems.',
    substatutes: [
      { sec: 'VTL § 1229-c(3)', name: 'Driver / Front-Seat Passenger Seat Belt Violation', desc: 'Operating a vehicle without wearing a safety belt or with an unrestrained front-seat passenger.', url: nyLawUrl('VAT', '1229-C') },
      { sec: 'VTL § 1229-c(3-a)', name: 'Back-Seat Passenger Seat Belt Violation (All Ages)', desc: 'Requires all rear-seat passengers age 16 and older to wear a seat belt in New York.', url: nyLawUrl('VAT', '1229-C') },
      { sec: 'VTL § 1229-c(1)', name: 'Child Restraint / Car Seat Violation (Under Age 4)', desc: 'Requires children under age 4 to be secured in a federally approved child safety seat (3 points against driver).', url: nyLawUrl('VAT', '1229-C') },
      { sec: 'VTL § 1229-c(2)', name: 'Booster Seat Violation (Ages 4 through 7)', desc: 'Requires children ages 4, 5, 6, and 7 to use an appropriate child restraint / booster seat system (3 points).', url: nyLawUrl('VAT', '1229-C') }
    ]
  }
);
window.STATUTE_TREE.push(
  {
    id: 'vtl-license-auo',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 509, 511, 512',
    title: 'Unlicensed Driving & Aggravated Unlicensed Operation (Suspended License / AUO)',
    keywords: 'suspended license revoked unlicensed driver auo aggravated unlicensed operation misdemeanor felony 509 511 512',
    summary: 'Driving without a valid license, driving with a suspended/revoked license (AUO 3rd, 2nd, 1st), and suspended registration.',
    substatutes: [
      { sec: 'VTL § 509(1)', name: 'Unlicensed Operator (Driving Without a Valid License)', desc: 'Operating a motor vehicle on a public highway without being duly licensed (Traffic Infraction).', url: nyLawUrl('VAT', '509') },
      { sec: 'VTL § 509(2)', name: 'Operating Out of Class (Wrong License Class)', desc: 'Driving a commercial vehicle or motorcycle without the required class or endorsement.', url: nyLawUrl('VAT', '509') },
      { sec: 'VTL § 511(1)(a)', name: 'Aggravated Unlicensed Operation (AUO) in the 3rd Degree', desc: 'Driving while knowing or having reason to know one’s license is suspended or revoked (Unclassified Misdemeanor).', url: nyLawUrl('VAT', '511') },
      { sec: 'VTL § 511(2)(a)', name: 'Aggravated Unlicensed Operation (AUO) in the 2nd Degree', desc: 'Driving with a license suspended due to a DWI/chemical test refusal, mandatory suspension, or 3+ prior suspensions on separate dates (Misdemeanor).', url: nyLawUrl('VAT', '511') },
      { sec: 'VTL § 511(3)(a)', name: 'Aggravated Unlicensed Operation (AUO) in the 1st Degree', desc: 'Driving while intoxicated (DWI) with a suspended license OR driving with 10 or more suspensions on 10+ separate dates (Class E Felony).', url: nyLawUrl('VAT', '511') },
      { sec: 'VTL § 512', name: 'Operation While Registration or Privilege is Suspended / Revoked', desc: 'Operating a vehicle whose registration has been suspended (often due to insurance lapse; Misdemeanor).', url: nyLawUrl('VAT', '512') }
    ]
  },
  {
    id: 'vtl-registration-plates-insurance',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 319, 401, 402',
    title: 'Expired Registration, License Plate Covers & Uninsured Operation',
    keywords: 'expired registration no insurance uninsured license plate cover tinted plate obscured front plate switched plates 319 401 402',
    summary: 'Unregistered vehicles, missing front plates, tinted/obstructed plate covers, and driving without auto insurance.',
    substatutes: [
      { sec: 'VTL § 401(1)(a)', name: 'Operating an Unregistered / Expired Registration Vehicle', desc: 'Driving a motor vehicle on a public highway without a valid, unexpired NY registration.', url: nyLawUrl('VAT', '401') },
      { sec: 'VTL § 402(1)(a)', name: 'Failure to Display Front and Rear License Plates', desc: 'Operating a passenger vehicle without both front and rear license plates securely fastened.', url: nyLawUrl('VAT', '402') },
      { sec: 'VTL § 402(1)(b)', name: 'Obstructed, Covered, Tinted, or Dirty License Plate', desc: 'Covering a plate with glass/plastic, tinted covers, or frame obstructing the state name or plate numbers.', url: nyLawUrl('VAT', '402') },
      { sec: 'VTL § 402(4)', name: 'Switched / Improper License Plates', desc: 'Displaying license plates belonging to a different vehicle (Misdemeanor if intentional/fraudulent).', url: nyLawUrl('VAT', '402') },
      { sec: 'VTL § 319(1)', name: 'Operating Without Financial Security (No Auto Insurance)', desc: 'Driving or permitting operation of a motor vehicle without active liability insurance (1-year license revocation + civil penalty).', url: nyLawUrl('VAT', '319') }
    ]
  }
);
window.STATUTE_TREE.push(
  {
    id: 'vtl-equipment-tint-exhaust',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL § 375',
    title: 'Window Tint, Headlights, Brake Lights, Exhaust Noise & Bald Tires',
    keywords: 'window tint tinted windows headlight taillight brake light exhaust loud muffler bald tires windshield cracks 375',
    summary: 'Vehicle equipment violations including illegal window tint (<70% light transmittance), broken lights, and loud exhausts.',
    substatutes: [
      { sec: 'VTL § 375(12-a)(b)', name: 'Illegal Window Tint (Windshield & Front Side Windows)', desc: 'Prohibits windshield or front side windows that block more than 30% of light (<70% light transmittance).', url: nyLawUrl('VAT', '375') },
      { sec: 'VTL § 375(2)(a)(1)', name: 'Inadequate / Broken Headlights', desc: 'Operating from 30 minutes after sunset to 30 minutes before sunrise (or in rain/wipers) without two working headlights.', url: nyLawUrl('VAT', '375') },
      { sec: 'VTL § 375(2)(a)(3)', name: 'Broken Taillight or License Plate Light', desc: 'Operating without working red rear taillights or white rear license plate illumination.', url: nyLawUrl('VAT', '375') },
      { sec: 'VTL § 375(40)(b)', name: 'Inadequate / Broken Stop Lamps (Brake Lights)', desc: 'Operating without working rear brake lights when applying the foot brake.', url: nyLawUrl('VAT', '375') },
      { sec: 'VTL § 375(31)', name: 'Loud / Modified Muffler or Exhaust System (SLEEP Act)', desc: 'Operating with a cutout, bypass, or modified exhaust creating excessive or unusual noise.', url: nyLawUrl('VAT', '375') },
      { sec: 'VTL § 375(35)(c)', name: 'Unsafe / Bald Tires (Tread Depth Below 2/32 Inch)', desc: 'Operating with tires worn below 2/32 of an inch tread depth or with exposed cord/bulges.', url: nyLawUrl('VAT', '375') },
      { sec: 'VTL § 375(22)', name: 'Obstructed Windshield / Cracked Glass / Hanging Objects', desc: 'Driving with posters, stickers, or objects hanging from the rearview mirror that obstruct the driver’s clear view.', url: nyLawUrl('VAT', '375') }
    ]
  },
  {
    id: 'vtl-inspection-emissions',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL § 306',
    title: 'Expired Inspection Sticker & Uninspected Motor Vehicle',
    keywords: 'expired inspection sticker uninspected vehicle emissions safety inspection 306',
    summary: 'Operating or parking a motor vehicle on a public highway without a valid NY safety/emissions inspection certificate.',
    substatutes: [
      { sec: 'VTL § 306(b)', name: 'Operating / Parking an Uninspected Motor Vehicle', desc: 'Operating or parking a vehicle on a public highway without displaying a valid, unexpired NY inspection sticker.', url: nyLawUrl('VAT', '306') },
      { sec: 'VTL § 306(e)', name: 'Displaying a Counterfeit, Stolen, or Improper Inspection Sticker', desc: 'Affixing an inspection certificate issued to another vehicle or counterfeit sticker (Misdemeanor).', url: nyLawUrl('VAT', '306') }
    ]
  },
  {
    id: 'vtl-schoolbus-pedestrians',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1174, 1151, 1146',
    title: 'Passing a Stopped School Bus & Pedestrian Crosswalk Violations',
    keywords: 'school bus passing red flashing lights crosswalk pedestrian yield failure to exercise due care 1174 1151 1146',
    summary: '5-point violation for passing a stopped school bus with flashing red lights and failing to yield to pedestrians in crosswalks.',
    substatutes: [
      { sec: 'VTL § 1174(a)', name: 'Overtaking and Passing a Stopped School Bus (5 Points)', desc: 'Failing to stop at least 20 feet away from a school bus displaying flashing red visual signals (5 points; applies on divided highways too).', url: nyLawUrl('VAT', '1174') },
      { sec: 'VTL § 1151(a)', name: 'Failure to Yield Right-of-Way to Pedestrian in Crosswalk', desc: 'Failing to yield to a pedestrian crossing within a marked or unmarked crosswalk (3 points).', url: nyLawUrl('VAT', '1151') },
      { sec: 'VTL § 1151(c)', name: 'Passing a Vehicle Stopped for a Pedestrian at a Crosswalk', desc: 'Overtaking and passing another vehicle that has stopped at a crosswalk to allow a pedestrian to cross.', url: nyLawUrl('VAT', '1151') },
      { sec: 'VTL § 1146(a)', name: 'Failure to Exercise Due Care to Avoid Colliding with Pedestrian / Cyclist', desc: 'Failing to exercise due care or sound horn when necessary to avoid hitting a pedestrian, bicyclist, or domestic animal.', url: nyLawUrl('VAT', '1146') }
    ]
  }
);
window.STATUTE_TREE.push(
  {
    id: 'vtl-parking-standing',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1200–1203-c',
    title: 'Parking, Stopping & Standing Violations (Fire Hydrants, Crosswalks & Handicap Spaces)',
    keywords: 'parking ticket fire hydrant crosswalk double parking sidewalk handicap accessible permit blocking driveway 1202 1203-c',
    summary: 'Statewide parking restrictions including fire hydrants, sidewalks, crosswalks, double parking, and handicap spaces.',
    substatutes: [
      { sec: 'VTL § 1202(b)', name: 'Parking Within 15 Feet of a Fire Hydrant', desc: 'Stopping, standing, or parking within 15 feet of a fire hydrant unless a licensed driver remains at the wheel.', url: nyLawUrl('VAT', '1202') },
      { sec: 'VTL § 1202(a)(1)(a)', name: 'Double Parking (Parking on Roadway Side of Stopped Vehicle)', desc: 'Stopping, standing, or parking alongside a vehicle already stopped or parked at the curb.', url: nyLawUrl('VAT', '1202') },
      { sec: 'VTL § 1202(a)(1)(b)', name: 'Parking on a Sidewalk', desc: 'Stopping, standing, or parking any portion of a vehicle upon a public sidewalk.', url: nyLawUrl('VAT', '1202') },
      { sec: 'VTL § 1202(a)(1)(d)', name: 'Parking on a Crosswalk', desc: 'Stopping, standing, or parking on a marked or unmarked pedestrian crosswalk.', url: nyLawUrl('VAT', '1202') },
      { sec: 'VTL § 1202(a)(2)(a)', name: 'Blocking a Public or Private Driveway', desc: 'Standing or parking in front of a public or private driveway.', url: nyLawUrl('VAT', '1202') },
      { sec: 'VTL § 1203-c(4)', name: 'Unauthorized Parking in a Handicap / Accessible Space', desc: 'Parking in a designated accessible parking space without a valid disability permit or license plates.', url: nyLawUrl('VAT', '1203-C') }
    ]
  },
  {
    id: 'vtl-hit-and-run',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 600, 605',
    title: 'Leaving the Scene of an Accident (Hit-and-Run) & Accident Reporting',
    keywords: 'hit and run leaving the scene property damage personal injury accident report mv-104 600 605',
    summary: 'Penalties for fleeing the scene of a motor vehicle crash involving property damage, personal injury, or death.',
    substatutes: [
      { sec: 'VTL § 600(1)(a)', name: 'Leaving the Scene of an Incident Without Reporting — Property Damage', desc: 'Failing to stop and exchange license, insurance, and registration after causing property damage (3 points; Traffic Infraction).', url: nyLawUrl('VAT', '600') },
      { sec: 'VTL § 600(2)(a)', name: 'Leaving the Scene of an Incident — Personal Injury (Misdemeanor / Felony)', desc: 'Leaving a crash knowing or having cause to know personal injury occurred without stopping and reporting to police (Class A Misdemeanor; Class E/D Felony if serious injury/death).', url: nyLawUrl('VAT', '600') },
      { sec: 'VTL § 605(a)(1)', name: 'Failure to File DMV Accident Report (MV-104)', desc: 'Failing to file a written report with the DMV within 10 days after a crash resulting in death, injury, or >$1,000 property damage.', url: nyLawUrl('VAT', '605') }
    ]
  }
);
window.STATUTE_TREE.push(
  {
    id: 'vtl-refusal-opencontainer',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1194, 1227',
    title: 'Chemical Test (Breathalyzer) Refusal & Open Alcohol Container',
    keywords: 'breathalyzer refusal chemical test implied consent open container alcohol bottle can 1194 1227',
    summary: 'Implied consent chemical test refusal rules and prohibitions on open alcoholic beverages inside vehicles.',
    substatutes: [
      { sec: 'VTL § 1194(2)', name: 'Refusal to Submit to a Chemical Test (Breathalyzer / Blood)', desc: 'Refusing a chemical test after a lawful DWI arrest triggers an automatic DMV civil revocation (minimum 1 year) and civil penalty regardless of criminal outcome.', url: nyLawUrl('VAT', '1194') },
      { sec: 'VTL § 1194(1)(b)', name: 'Refusal to Take Roadside Breath Screening Test (Alco-Sensor)', desc: 'Failing to submit to a preliminary breath screening test upon request after a traffic violation or accident.', url: nyLawUrl('VAT', '1194') },
      { sec: 'VTL § 1227(1)', name: 'Consumption or Possession of Open Alcoholic Beverage in Vehicle', desc: 'Drinking alcohol or possessing an open container containing alcohol inside a motor vehicle on a public highway (applies to drivers and passengers).', url: nyLawUrl('VAT', '1227') }
    ]
  },
  {
    id: 'vtl-commercial-trucks-weight',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 385, 1621, 14-f',
    title: 'Commercial Vehicles: Overweight Axles, Bridge Strikes, Low Clearance & Hazmat',
    keywords: 'truck commercial vehicle cdl overweight axle bridge strike low clearance parkway hazmat logbook 385 1621',
    summary: 'Heavy truck size/weight limits, low-clearance bridge strikes, parkway bans, and NY DOT commercial safety enforcement.',
    substatutes: [
      { sec: 'VTL § 385(1)', name: 'Overwidth / Overheight Vehicle & Low-Clearance Bridge Strike', desc: 'Operating a vehicle exceeding statutory height (13 ft 6 in) or width (96/102 in) limits, or striking an overpass/bridge.', url: nyLawUrl('VAT', '385') },
      { sec: 'VTL § 385(9)–(10)', name: 'Overweight Gross Vehicle or Axle Weight Violation', desc: 'Operating a commercial truck exceeding 80,000 lbs gross weight or individual axle weight limits without a divisible-load permit.', url: nyLawUrl('VAT', '385') },
      { sec: 'VTL § 1621(a)(1)', name: 'Commercial Vehicle Prohibited on Parkway / Restricted Highway', desc: 'Driving a commercial truck, bus, or trailer onto a restricted NY parkway (common cause of low-bridge strikes).', url: nyLawUrl('VAT', '1621') },
      { sec: 'NY Transp. Law § 14-f', name: 'Transportation of Hazardous Materials (Hazmat) Violation', desc: 'Violating state/federal hazardous materials placarding, routing, or shipping paper regulations.', url: ['https:', '', 'www.nysenate.gov', 'legislation', 'laws', 'TRA', '14-F'].join('/') }
    ]
  }
);
window.STATUTE_TREE.push(
  {
    id: 'vtl-motorcycles-ebikes',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 381, 1250–1253, 1242',
    title: 'Motorcycles, E-Bikes, Electric Scooters & Lane Splitting',
    keywords: 'motorcycle helmet eye protection lane splitting wheelie ebike ebikes e-bike e-bikes bicycle with electric assist electric scooter bicycle sidewalk 102-c 381 1252 1242',
    summary: 'Motorcycle helmet/goggle laws, prohibition on lane splitting, and NY e-bike / e-scooter operating rules.',
    substatutes: [
      { sec: 'VTL § 381(6)', name: 'Operating / Riding a Motorcycle Without an Approved Helmet', desc: 'Requires all motorcycle operators and passengers to wear a DOT-compliant protective helmet.', url: nyLawUrl('VAT', '381') },
      { sec: 'VTL § 381(7)', name: 'Operating a Motorcycle Without Eye Protection', desc: 'Requires motorcycle operators to wear approved goggles or a face shield unless equipped with a compliant windscreen.', url: nyLawUrl('VAT', '381') },
      { sec: 'VTL § 1252(c)', name: 'Motorcycle Lane Splitting (Passing Between Lanes of Traffic)', desc: 'Prohibits operating a motorcycle between lanes of traffic or between adjacent lines/rows of vehicles.', url: nyLawUrl('VAT', '1252') },
      { sec: 'VTL § 1242', name: 'Electric Bicycle (E-Bike) Class 1, 2 & 3 Operating Rules', desc: 'Governs e-bike speed limits (max 20–25 mph), helmet rules for 16–17 year olds on Class 3 e-bikes, and sidewalk bans.', url: nyLawUrl('VAT', '1242') }
    ]
  },
  {
    id: 'vtl-railroad-workzones',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1170, 1180-e, 2985',
    title: 'Railroad Crossings, Work Zone Speed Cameras & Toll Evasion',
    keywords: 'railroad crossing train gate work zone speed camera automated enforcement toll evasion ezpass 1170 1180-e',
    summary: 'Driving around lowered railroad crossing gates, automated work-zone speed camera citations, and toll evasion.',
    substatutes: [
      { sec: 'VTL § 1170(b)', name: 'Driving Through, Around, or Under a Closed Railroad Gate', desc: 'Driving around or under a lowered crossing gate or ignoring flashing red railroad signals (Misdemeanor penalties for repeat offenses).', url: nyLawUrl('VAT', '1170') },
      { sec: 'VTL § 1180-e', name: 'Automated Work Zone Speed Monitoring System Violation', desc: 'Owner-liability speed camera violation issued when driving 11+ MPH over the posted speed limit in an active highway work zone.', url: nyLawUrl('VAT', '1180-E') }
    ]
  },
  {
    id: 'vtl-backing-dooring-misc',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL §§ 1211, 1213, 1214, 1226',
    title: 'Unsafe Backing, Opening Doors into Traffic (Dooring) & Obstructed View',
    keywords: 'unsafe backing reverse dooring opening door obstructed view overcrowded front seat steering wheel 1211 1213 1214 1226',
    summary: 'Common roadway safety infractions including unsafe backing, opening vehicle doors into traffic, and obstructed driver view.',
    substatutes: [
      { sec: 'VTL § 1211(a)', name: 'Limitations on Backing (Unsafe Backing)', desc: 'Backing a vehicle when such movement cannot be made with safety and without interfering with other traffic (2 points).', url: nyLawUrl('VAT', '1211') },
      { sec: 'VTL § 1214', name: 'Opening and Closing Vehicle Doors ("Dooring")', desc: 'Opening the door of a motor vehicle on the side available to moving traffic unless and until it is reasonably safe to do so.', url: nyLawUrl('VAT', '1214') },
      { sec: 'VTL § 1213(a)', name: 'Obstruction to Driver’s View or Driving Mechanism', desc: 'Driving when loaded or crowded in the front seat so as to obstruct the driver’s view or interfere with vehicle control.', url: nyLawUrl('VAT', '1213') },
      { sec: 'VTL § 1226', name: 'Control of Steering Mechanism (At Least One Hand on Wheel)', desc: 'Operating a motor vehicle without keeping at least one hand on the steering mechanism at all times.', url: nyLawUrl('VAT', '1226') }
    ]
  }
);
