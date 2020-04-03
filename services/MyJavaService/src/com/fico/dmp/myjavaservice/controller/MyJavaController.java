/**
 *This is a Studio Managed File. DO NOT EDIT THIS FILE. Your changes may be reverted by Studio.
 */
package com.fico.dmp.myjavaservice.controller;

import com.fico.dmp.myjavaservice.MyJavaService;
import java.lang.String;
import org.springframework.web.bind.annotation.*;
import org.springframework.http.MediaType;
import org.springframework.beans.factory.annotation.Autowired;
import com.wordnik.swagger.annotations.Api;
import com.wordnik.swagger.annotations.ApiOperation;
import com.wordnik.swagger.annotations.ApiParam;
import com.wavemaker.tools.api.core.annotations.WMAccessVisibility;
import com.wavemaker.tools.api.core.models.AccessSpecifier;

@RestController
@RequestMapping(value = "/myJava")
public class MyJavaController {

    @Autowired
    private MyJavaService myJavaService;

    @RequestMapping(value = "/name", produces = "application/json", method = RequestMethod.GET)
    @WMAccessVisibility(value = AccessSpecifier.APP_ONLY)
    @ApiOperation(value = "")
    public String getName(@RequestParam(value = "name", required = false) String name) {
        return myJavaService.getName(name);
    }
}