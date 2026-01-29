# 베이스 이미지 선택
FROM eclipse-temurin:21-jdk

# 호스트에서 컨테이너로 복사
COPY build/libs/*SNAPSHOT.jar app.jar

# 컨테이너 실행 목록
ENTRYPOINT ["java", "-jar", "/app.jar"]