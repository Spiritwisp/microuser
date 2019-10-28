package com.epam.presentation.ddos.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseBuilder;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType;

import javax.sql.DataSource;

@Configuration
@PropertySource({"classpath:application.properties"})
public class DataConfig {


    @Bean
    public DataSource dataSource() {
        return new EmbeddedDatabaseBuilder()
                .setType(EmbeddedDatabaseType.H2)
                .addScript("script/schema.sql")
                .addScript("script/test-data.sql")
                .setName("devdb;MODE=MySQL;DB_CLOSE_ON_EXIT=false")
                .build();
    }
}
