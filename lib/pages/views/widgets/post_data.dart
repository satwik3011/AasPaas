class PostInfo {
  final int position;
  final String name;
  final String photo;
  final String location;
  final String description;
  final List<String> images;

  PostInfo(
      this.position, {
        this.name,
        this.photo,
        this.location,
        this.description,
        this.images,
      });
}

List<PostInfo> posts = [
  PostInfo(1,
      name: 'Parshi',
      photo: 'assets/cm0.jpeg',
      location: 'E-105, 2nd floor',
      description:
      "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: []),
  PostInfo(2,
      name: 'Atharv',
      photo: 'assets/cm1.jpeg',
      location: 'E-105, 2nd floor',
      description:
      "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two Posts couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other Posts.",
      images: []),
  PostInfo(3,
      name: 'Aastha',
      photo: 'assets/cm2.jpeg',
      location: 'E-105, 2nd floor',
      description:
      "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: []),
];