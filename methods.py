class Student:
    def __init__(self, name):
        self.name = name

    def student_name(self):
        return f"{self.name} is a good boy"

class Employee(Student):
    def __init__(self, name, role):
        self.role = role
        Student.__init__(self, name)

    def work_of(self):
        return f'{self.name} works as {self.role}'


