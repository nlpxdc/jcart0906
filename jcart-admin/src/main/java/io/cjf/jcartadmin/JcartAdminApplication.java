package io.cjf.jcartadmin;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("io.cjf.jcartadmin.dao")
public class JcartAdminApplication {

    public static void main(String[] args) {
        SpringApplication.run(JcartAdminApplication.class, args);
    }

}
