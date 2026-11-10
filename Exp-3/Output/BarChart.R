subjects <- c("Python", "Java", "R", "Tableau", "SQL")
marks <- c(85, 78, 82, 90, 88)

barplot(marks,
        names.arg=subjects,
        main="Marks by Subject",
        xlab="Subject",
        ylab="Marks")