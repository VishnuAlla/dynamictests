/*Copyright (c) 2020-2021 fico.com All Rights Reserved.
 This software is the confidential and proprietary information of fico.com You shall not disclose such Confidential Information and shall use it only in accordance
 with the terms of the source code license agreement you entered into with fico.com*/
package com.fico.dmp.indextest.service;

/*This is a Studio Managed File. DO NOT EDIT THIS FILE. Your changes may be reverted by Studio.*/


import com.fico.dmp.indextest.models.query.SdsdRequest;

public interface IndextestQueryExecutorService {

    Integer executeSdsd(SdsdRequest sdsdRequest);

}