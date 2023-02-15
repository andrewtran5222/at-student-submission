CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
git clone $1 student-submission
echo 'Finished cloning'

if [[ -f ListExamples.java ]]
    then
        echo "ListExamples found"
    elif
        echo "Missing ListExamples file"
        exit 1
fi