package com.moses.cloud.security.form;

import com.moses.cloud.orm.form.AbstractForm;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

/**
 * @author sunxiangkai
 */
@Data
public class AddAboutVersionForm extends AbstractForm {

    @ApiModelProperty("主键Id")
    private String id;

    @ApiModelProperty("版本")
    private Float version;

    @ApiModelProperty("0：强制更新 1：一般更新 2：静默更新")
    private String updateType;

    @ApiModelProperty("更新描述")
    private String description;

    @ApiModelProperty("产品名称")
    private String productName;

    @ApiModelProperty("发布状态（false-未上架；true -已上架）")
    private Boolean enabled;

    @ApiModelProperty("线上（走缓存）、线下（走nginx路由）")
    private boolean onLine;

    /**
     * H5 升级 zip升级
     * IOS 升级 ipa
     * ANDROID 升级 apk 升级
     */
    @ApiModelProperty("类型: h5、ios 、android")
    private String client;

    /**
     * ios 内容加密
     * Android 内容加密
     * h5 文件名称加密
     */
    @ApiModelProperty("md5秘钥")
    private String md5Secret;

    @ApiModelProperty("下载地址")
    private String downUrl;

    @ApiModelProperty("zip秘钥 aes256加密")
    private String zipSecret;

    @ApiModelProperty("路由code  注意：要支持URL规则，不要瞎写")
    private String routeCode;

}
