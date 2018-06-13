# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(name: "HTML", complete?: false, pre_req: true)
  Lesson.create(name: "Intro to HTML", course_id: 1, complete?: false)
  Lesson.create(name: "HTML: Basics", course_id: 1, complete?: false)
  Lesson.create(name: "HTML: Elements", course_id: 1, complete?: false)
  Lesson.create(name: "HTML: Attributes", course_id: 1, complete?: false)
  Lesson.create(name: "HTML: Styling with CSS", course_id: 1, complete?: false)
  Lesson.create(name: "HTML: Interactive with JavaScript", course_id: 1, complete?: false)
  
Course.create(name: "CSS", complete?: false, pre_req: true)
  Lesson.create(name: "Intro to CSS", course_id: 2, complete?: false)
  Lesson.create(name: "CSS: Syntax", course_id: 2, complete?: false)
  Lesson.create(name: "CSS: Styling HTML", course_id: 2, complete?: false)
  Lesson.create(name: "CSS: Animations", course_id: 2, complete?: false)

Course.create(name: "JavaScript", complete?: false, pre_req: false)
  Lesson.create(name: "Intro to JavaScript", course_id: 3, complete?: false)
  Lesson.create(name: "JavaScript: Basics", course_id: 3, complete?: false)
  Lesson.create(name: "JavaScript: Variables", course_id: 3, complete?: false)
  Lesson.create(name: "JavaScript: Arrays", course_id: 3, complete?: false)
  Lesson.create(name: "JavaScript: Mathematics", course_id: 3, complete?: false)
  Lesson.create(name: "JavaScript: Conditional Statements", course_id: 3, complete?: false)
  Lesson.create(name: "JavaScript: Loops", course_id: 3, complete?: false)

Course.create(name: "Ruby", complete?: false, pre_req: false)
  Lesson.create(name: "Intro to Ruby", course_id: 4, complete?: false)
  Lesson.create(name: "Ruby: Basics", course_id: 4, complete?: false)
  Lesson.create(name: "Ruby: Variables", course_id: 4, complete?: false)
  Lesson.create(name: "Ruby: Arrays", course_id: 4, complete?: false)
  Lesson.create(name: "Ruby: Mathematics", course_id: 4, complete?: false)
  Lesson.create(name: "Ruby: Conditional Statements", course_id: 4, complete?: false)
  Lesson.create(name: "Ruby: Loops", course_id: 4, complete?: false)