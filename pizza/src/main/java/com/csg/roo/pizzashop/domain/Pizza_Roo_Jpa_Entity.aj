// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.csg.roo.pizzashop.domain;

import com.csg.roo.pizzashop.domain.Pizza;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Pizza_Roo_Jpa_Entity {
    
    declare @type: Pizza: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Pizza.id;
    
    @Version
    @Column(name = "version")
    private Integer Pizza.version;
    
    public Long Pizza.getId() {
        return this.id;
    }
    
    public void Pizza.setId(Long id) {
        this.id = id;
    }
    
    public Integer Pizza.getVersion() {
        return this.version;
    }
    
    public void Pizza.setVersion(Integer version) {
        this.version = version;
    }
    
}
