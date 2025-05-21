
gpa = zeros(1,5);
marks = zeros(1,5);
for i = 1:5
    marks(i)=input(['Enter marks for subject' ])

if marks(i)>=90 && marks(i)<=100
     disp('Grade A')
     gpa(i)=4.0

elseif marks(i)>=80
    disp('B')
    gpa(i)=3.0

elseif marks(i)>=60
    disp('C')
    gpa(i)=2.0

elseif marks(i)>=50
    disp('D')
    gpa(i)=1.0

else
    disp('F')
    gpa(i)=0.0

end
end

GPA=mean(gpa);
fprintf('\nYour GPA is:%.2f\n',GPA)