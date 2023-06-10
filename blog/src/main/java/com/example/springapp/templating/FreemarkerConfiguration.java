package com.example.springapp.templating;

import freemarker.template.Configuration;
import freemarker.template.TemplateExceptionHandler;
import java.io.File;
import java.io.IOException;

public class FreemarkerConfiguration {

    private static Configuration configuration = null;

    public static Configuration get() throws IOException {
        if(configuration == null) {
            configuration = new Configuration(Configuration.VERSION_2_3_32);
            configuration.setDirectoryForTemplateLoading(new File("src/main/resources/templates"));
            configuration.setDefaultEncoding("UTF-8");
            configuration.setTemplateExceptionHandler(TemplateExceptionHandler.HTML_DEBUG_HANDLER);
        }
        return configuration;
    }

}
