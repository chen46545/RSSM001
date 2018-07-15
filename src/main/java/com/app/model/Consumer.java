package com.app.model;

public class Consumer {
    private Integer consId;

    private String consName;

    private Integer consAge;

    private String consSex;

    private String consPhone;

    private String consReminding;

    private String consReaddress;

    private String dev1;

    private String dev2;

    private String consAddress;

    public Integer getConsId() {
        return consId;
    }

    public void setConsId(Integer consId) {
        this.consId = consId;
    }

    public String getConsName() {
        return consName;
    }

    public void setConsName(String consName) {
        this.consName = consName == null ? null : consName.trim();
    }

    public Integer getConsAge() {
        return consAge;
    }

    public void setConsAge(Integer consAge) {
        this.consAge = consAge;
    }

    public String getConsSex() {
        return consSex;
    }

    public void setConsSex(String consSex) {
        this.consSex = consSex == null ? null : consSex.trim();
    }

    public String getConsPhone() {
        return consPhone;
    }

    public void setConsPhone(String consPhone) {
        this.consPhone = consPhone == null ? null : consPhone.trim();
    }

    public String getConsReminding() {
        return consReminding;
    }

    public void setConsReminding(String consReminding) {
        this.consReminding = consReminding == null ? null : consReminding.trim();
    }

    public String getConsReaddress() {
        return consReaddress;
    }

    public void setConsReaddress(String consReaddress) {
        this.consReaddress = consReaddress == null ? null : consReaddress.trim();
    }

    public String getDev1() {
        return dev1;
    }

    public void setDev1(String dev1) {
        this.dev1 = dev1 == null ? null : dev1.trim();
    }

    public String getDev2() {
        return dev2;
    }

    public void setDev2(String dev2) {
        this.dev2 = dev2 == null ? null : dev2.trim();
    }

    public String getConsAddress() {
        return consAddress;
    }

    public void setConsAddress(String consAddress) {
        this.consAddress = consAddress == null ? null : consAddress.trim();
    }
}