/*Copyright (c) 2020-2021 fico.com All Rights Reserved.
 This software is the confidential and proprietary information of fico.com You shall not disclose such Confidential Information and shall use it only in accordance
 with the terms of the source code license agreement you entered into with fico.com*/
package com.fico.dmp.indextest;

/*This is a Studio Managed File. DO NOT EDIT THIS FILE. Your changes may be reverted by Studio.*/

import java.io.Serializable;
import java.sql.Date;
import java.util.Objects;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Index;
import javax.persistence.Table;

/**
 * Contacts generated by WaveMaker Studio.
 */
@Entity
@Table(name = "`contacts`", indexes = {
            @Index(name = "`contacts_idx`", columnList = "`first_name`, `last_name`")})
public class Contacts implements Serializable {

    private Integer contactId;
    private String lastName;
    private String firstName;
    private Date birthday;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "`contact_id`", nullable = false, scale = 0, precision = 10)
    public Integer getContactId() {
        return this.contactId;
    }

    public void setContactId(Integer contactId) {
        this.contactId = contactId;
    }

    @Column(name = "`last_name`", nullable = false, length = 30)
    public String getLastName() {
        return this.lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    @Column(name = "`first_name`", nullable = true, length = 25)
    public String getFirstName() {
        return this.firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    @Column(name = "`birthday`", nullable = true)
    public Date getBirthday() {
        return this.birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Contacts)) return false;
        final Contacts contacts = (Contacts) o;
        return Objects.equals(getContactId(), contacts.getContactId());
    }

    @Override
    public int hashCode() {
        return Objects.hash(getContactId());
    }
}