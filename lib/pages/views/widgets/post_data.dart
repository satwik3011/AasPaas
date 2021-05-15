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
      "Any good electrician suggestions near me?",
      images: []),
  PostInfo(2,
      name: 'Atharv',
      photo: 'assets/cm1.jpeg',
      location: 'E-105, 2nd floor',
      description:
      "My life is broke. I am sad, very sad. In urgent need of a therapist, please anyone?",
      images: []),
  PostInfo(3,
      name: 'Aastha',
      photo: 'assets/cm2.jpeg',
      location: 'E-105, 2nd floor',
      description:
      "Looking for pet adoption centers nearby! Does anyone know some trustworthy centres to adopt a dog?",
      images: []),
];