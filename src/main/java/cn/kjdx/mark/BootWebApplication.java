package cn.kjdx.mark;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("cn.kjdx.mark.dao")
public class BootWebApplication {

    public static void main(String[] args) throws Exception {
        SpringApplication.run(BootWebApplication.class, args);
    }
    
}
