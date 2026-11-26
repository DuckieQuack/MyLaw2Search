function nyLawUrl(lawCode, section) {
  return ['https:', '', 'www.nysenate.gov', 'legislation', 'laws', lawCode, section].join('/');
}

function ecfrSecUrl(title, part, section) {
  return ['https:', '', 'www.ecfr.gov', 'current', 'title-' + title, 'part-' + part, 'section-' + section].join('/');
}

window.STATUTE_TREE = [
  {
    id: 'ny-vtl-30',
    category: 'state',
    jurisdiction: 'New York Vehicle & Traffic Law',
    code: 'NY VTL Article 30',
    title: 'Speed Restrictions, Reckless Driving & Illegal Street Racing',
    keywords: 'speeding street racing drag race contest reckless driving traffic ticket vtl 1180 1182',
    summary: 'Governs maximum speed limits, speed contests, drag races, and reckless operation on public highways.',
    substatutes: [
      { sec: 'VTL § 1180', name: 'Basic Rule and Maximum Speed Limits', desc: 'Prohibits driving at a speed greater than is reasonable and prudent under existing conditions or exceeding posted limits.', url: nyLawUrl('VAT', '1180') },
      { sec: 'VTL § 1182', name: 'Speed Contests and Races (Illegal Street Racing)', desc: 'Prohibits unauthorized speed contests, drag races, or exhibitions of speed on any highway; misdemeanor offense.', url: nyLawUrl('VAT', '1182') },
      { sec: 'VTL § 1212', name: 'Reckless Driving', desc: 'Defines reckless driving as operating a vehicle in a manner that unreasonably interferes with free and proper use of the public highway.', url: nyLawUrl('VAT', '1212') }
    ]
  },
  {
    id: 'ny-penal-135',
    category: 'state',
    jurisdiction: 'New York Penal Law',
    code: 'NY Penal Law Article 135',
    title: 'Kidnapping, Coercion & Unlawful Imprisonment',
    keywords: 'holding someone against their will unlawful imprisonment kidnapping restraint abduction coercion 135',
    summary: 'Covers offenses involving unlawful restraint, abduction, and holding a person against their will.',
    substatutes: [
      { sec: 'PL § 135.05', name: 'Unlawful Imprisonment in the Second Degree', desc: 'Knowingly restraining another person without consent (Class A Misdemeanor).', url: nyLawUrl('PEN', '135.05') },
      { sec: 'PL § 135.10', name: 'Unlawful Imprisonment in the First Degree', desc: 'Restraining another person under circumstances exposing them to risk of serious physical injury (Class E Felony).', url: nyLawUrl('PEN', '135.10') },
      { sec: 'PL § 135.20', name: 'Kidnapping in the Second Degree', desc: 'Abducting another person with intent to prevent liberation (Class B Felony).', url: nyLawUrl('PEN', '135.20') }
    ]
  },
  {
    id: 'ny-penal-205',
    category: 'state',
    jurisdiction: 'New York Penal Law',
    code: 'NY Penal Law Article 205',
    title: 'Resisting Arrest, Escape & Obstruction of Governmental Administration',
    keywords: 'resisting arrest obstruction police officer handcuff escape custody 205 195',
    summary: 'Governs resisting a lawful arrest, obstructing police/public servants, and escaping from custody.',
    substatutes: [
      { sec: 'PL § 205.30', name: 'Resisting Arrest', desc: 'Intentionally preventing or attempting to prevent a police or peace officer from effecting an authorized arrest (Class A Misdemeanor).', url: nyLawUrl('PEN', '205.30') },
      { sec: 'PL § 195.05', name: 'Obstructing Governmental Administration (2nd Degree)', desc: 'Intentionally obstructing or preventing a public servant from performing an official function (Class A Misdemeanor).', url: nyLawUrl('PEN', '195.05') }
    ]
  },
  {
    id: 'dot-49cfr-395',
    category: 'dot',
    jurisdiction: 'Federal Motor Carrier Safety Regulations (DOT / FMCSA)',
    code: '49 CFR Part 395',
    title: 'Hours of Service of Drivers & ELD Rules',
    keywords: 'dot fmcsa hours of service hos eld logbook driving limit 11 hour 14 hour 395 trucking cdl',
    summary: 'Federal driving time limits, mandatory rest breaks, and Electronic Logging Device (ELD) rules for commercial drivers.',
    substatutes: [
      { sec: '49 CFR § 395.3', name: 'Maximum Driving Time for Property-Carrying Vehicles', desc: '11-hour driving limit after 10 consecutive hours off duty; 14-hour on-duty window; 30-minute break requirement.', url: ecfrSecUrl('49', '395', '395.3') },
      { sec: '49 CFR § 395.8', name: 'Driver’s Record of Duty Status (RODS)', desc: 'Requires commercial motor vehicle drivers to record their duty status for each 24-hour period.', url: ecfrSecUrl('49', '395', '395.8') }
    ]
  }
];
