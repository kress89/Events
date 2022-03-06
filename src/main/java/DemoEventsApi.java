import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("hr.kreso.api")
//@MapperScan("hr.kreso.api.repo")
@EnableConfigurationProperties
public class DemoEventsApi {
    public static void main(String[] args) {
            SpringApplication.run(DemoEventsApi.class, args);
        }

}
