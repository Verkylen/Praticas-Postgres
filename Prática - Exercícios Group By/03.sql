SELECT users.name AS writer, COUNT(testimonials."writerId") AS "testimonialsCount" FROM testimonials JOIN users ON testimonials."writerId" = users.id WHERE testimonials."writerId" = 435 GROUP BY users.id;