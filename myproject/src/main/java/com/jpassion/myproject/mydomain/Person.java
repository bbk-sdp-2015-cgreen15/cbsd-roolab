package com.jpassion.myproject.mydomain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import org.springframework.beans.factory.annotation.Value;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Person {

    /**
     */
    @Value("Sang")
    private String name;
}
