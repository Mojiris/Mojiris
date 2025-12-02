build(){
    docker build -t movingju/public:mojiris .
}

run(){
    docker run -p 8080:6969 movingju/public:mojiris
}

push(){
    docker push movingju/public:mojiris
}