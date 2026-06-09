.class public final Lxiphias/kik/login/rpc/MobileLoginService;
.super Ljava/lang/Object;
.source "MobileLoginService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;,
        Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;,
        Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$ActionParams;,
        Lxiphias/kik/login/rpc/MobileLoginService$ActionParamsOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$Action;,
        Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;,
        Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;,
        Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$SSOCredentials;,
        Lxiphias/kik/login/rpc/MobileLoginService$SSOCredentialsOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials;,
        Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentialsOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;,
        Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentialsOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;,
        Lxiphias/kik/login/rpc/MobileLoginService$LoginResponseOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;,
        Lxiphias/kik/login/rpc/MobileLoginService$LoginRequestOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;,
        Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponseOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;,
        Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequestOrBuilder;,
        Lxiphias/kik/login/rpc/MobileLoginService$Result;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_login_v1_AbTestsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_AbTestsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_ActionParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_ActionParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_AndroidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_AndroidInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_EmailCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_IosInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_IosInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_LoginResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_LoginResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_RegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_RegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_SSOCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_UsernameCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_v1_XdataRecordsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_v1_XdataRecordsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "\n#login/v1/mobile_login_service.proto\u0012\u000fmobile.login.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\"\u00df\u0005\n\u000fRegisterRequest\u0012\u001f\n\nfirst_name\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\u001e\n\tlast_name\u0018\u0002 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00ff\u0001\u0012\u001d\n\u0008username\u0018\u0003 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\u001a\n\u0005email\u0018\u0004 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012)\n\u0015email_derived_passkey\u0018\u0005 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0000( 0 \u0012,\n\u0018username_derived_passkey\u0018\u0006 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0000( 0 \u0012\u001c\n\u0008birthday\u0018\u0007 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001(\n0\n\u0012-\n\tdevice_id\u0018\u0008 \u0001(\u000b2\u0012.common.XiDeviceIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012(\n\u0006locale\u0018\t \u0001(\u000b2\u0010.common.XiLocaleB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00120\n\u0007version\u0018\n \u0001(\u000b2\u0017.common.XiClientVersionB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00124\n\u000candroid_info\u0018\u000b \u0001(\u000b2\u001c.mobile.login.v1.AndroidInfoH\u0000\u0012,\n\u0008ios_info\u0018\u000c \u0001(\u000b2\u0018.mobile.login.v1.IosInfoH\u0000\u0012\u001f\n\u000fintegrity_token\u0018\r \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001f\n\u000frecaptcha_token\u0018\u000e \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012(\n\u0018apple_device_check_token\u0018\u000f \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012)\n\u0019apple_device_check_key_id\u0018\u0010 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001c\n\u0008id_token\u0018\u0011 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u00000\u00a8\u00c3\u0001\u0012#\n\u000ehcaptcha_token\u0018\u0012 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00000\u0090NB\u0010\n\u000eMiscDeviceInfo\"\u00c7\u0001\n\u0010RegisterResponse\u0012\'\n\u0006result\u0018\u0001 \u0001(\u000e2\u0017.mobile.login.v1.Result\u0012\u0015\n\rsession_token\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006reason\u0018\u0003 \u0001(\t\u0012/\n\u0008ab_tests\u0018\u0004 \u0003(\u000b2\u001d.mobile.login.v1.AbTestsEntry\u0012\u000b\n\u0003jid\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0006 \u0001(\t\u0012\u0014\n\u000caccess_token\u0018\u0007 \u0001(\t\"\u008e\u0005\n\u000cLoginRequest\u0012>\n\u000eusername_creds\u0018\u0001 \u0001(\u000b2$.mobile.login.v1.UsernameCredentialsH\u0000\u00128\n\u000bemail_creds\u0018\u0002 \u0001(\u000b2!.mobile.login.v1.EmailCredentialsH\u0000\u00124\n\tsso_creds\u0018\u000c \u0001(\u000b2\u001f.mobile.login.v1.SSOCredentialsH\u0000\u0012-\n\tdevice_id\u0018\u0003 \u0001(\u000b2\u0012.common.XiDeviceIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012(\n\u0006locale\u0018\u0004 \u0001(\u000b2\u0010.common.XiLocaleB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00120\n\u0007version\u0018\u0005 \u0001(\u000b2\u0017.common.XiClientVersionB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00124\n\u000candroid_info\u0018\u0006 \u0001(\u000b2\u001c.mobile.login.v1.AndroidInfoH\u0001\u0012,\n\u0008ios_info\u0018\u0007 \u0001(\u000b2\u0018.mobile.login.v1.IosInfoH\u0001\u0012\u001f\n\u000fintegrity_token\u0018\u0008 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001f\n\u000frecaptcha_token\u0018\t \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012(\n\u0018apple_device_check_token\u0018\n \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012)\n\u0019apple_device_check_key_id\u0018\u000b \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012#\n\u000ehcaptcha_token\u0018\r \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00000\u0090NB\u0011\n\u000fCredentialsTypeB\u0010\n\u000eMiscDeviceInfo\"\u00ca\u0002\n\rLoginResponse\u0012\'\n\u0006result\u0018\u0001 \u0001(\u000e2\u0017.mobile.login.v1.Result\u0012\u0015\n\rsession_token\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006reason\u0018\u0003 \u0001(\t\u00129\n\rxdata_records\u0018\u0004 \u0003(\u000b2\".mobile.login.v1.XdataRecordsEntry\u0012/\n\u0008ab_tests\u0018\u0005 \u0003(\u000b2\u001d.mobile.login.v1.AbTestsEntry\u0012\u000b\n\u0003jid\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008username\u0018\u0007 \u0001(\t\u0012\r\n\u0005email\u0018\u0008 \u0001(\t\u0012\u000f\n\u0007message\u0018\t \u0001(\t\u0012\u0014\n\u000caccess_token\u0018\n \u0001(\t\u0012(\n\u0007actions\u0018\u000b \u0003(\u000b2\u0017.mobile.login.v1.Action\"b\n\u0013UsernameCredentials\u0012\u001d\n\u0008username\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00ff\u0001\u0012,\n\u0018username_derived_passkey\u0018\u0002 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001( 0 \"Y\n\u0010EmailCredentials\u0012\u001a\n\u0005email\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00ff\u0001\u0012)\n\u0015email_derived_passkey\u0018\u0002 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001( 0 \"0\n\u000eSSOCredentials\u0012\u001e\n\u0008id_token\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d%\u0008\u0008\u0001(\u00010\u00a8\u00c3\u0001\"\u00e9\u0001\n\u000bAndroidInfo\u0012\r\n\u0005brand\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008operator\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bandroid_sdk\u0018\u0003 \u0001(\t\u0012\u001e\n\nandroid_id\u0018\u0004 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0000(\u00100\u0010\u0012\u001c\n\u0014logins_since_install\u0018\u0005 \u0001(\t\u0012\"\n\u001aregistration_since_install\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cinstall_date\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010install_referrer\u0018\u0008 \u0001(\t\u0012\u0012\n\nos_version\u0018\t \u0001(\t\"l\n\u0007IosInfo\u0012\u0016\n\u000esystem_version\u0018\u0001 \u0001(\t\u0012\u001f\n\u000biphone_idfv\u0018\u0002 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0000($0$\u0012\u0012\n\nenterprise\u0018\u0003 \u0001(\t\u0012\u0014\n\u000ccountry_code\u0018\u0004 \u0001(\t\"U\n\u0006Action\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008required\u0018\u0002 \u0001(\u0008\u0012-\n\u0006params\u0018\u0003 \u0003(\u000b2\u001d.mobile.login.v1.ActionParams\"*\n\u000cActionParams\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"/\n\u0011XdataRecordsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"*\n\u000cAbTestsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t*\u00fd\u0002\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0001\u0012\u000b\n\u0007INVALID\u0010\u0002\u0012\u0017\n\u0013SERVICE_UNAVAILABLE\u0010\u0003\u0012\u0011\n\rNAME_REJECTED\u0010\u0004\u0012\u0015\n\u0011USERNAME_REJECTED\u0010\u0005\u0012\u0012\n\u000eEMAIL_REJECTED\u0010\u0006\u0012\u0015\n\u0011BIRTHDAY_REJECTED\u0010\u0007\u0012\u0016\n\u0012ALREADY_REGISTERED\u0010\u0008\u0012\u0013\n\u000fUSERNAME_EXISTS\u0010\t\u0012\u0017\n\u0013VERIFICATION_FAILED\u0010\n\u0012\u0012\n\u000eNOT_REGISTERED\u0010\u000b\u0012\u0014\n\u0010INVALID_PASSWORD\u0010\u000c\u0012\u0013\n\u000fACCT_TERMINATED\u0010\r\u0012\u0011\n\rMISSING_CREDS\u0010\u000e\u0012\u0015\n\u0011EXPIRED_SSO_TOKEN\u0010\u000f\u0012\u0014\n\u0010USER_TEMP_BANNED\u0010\u0010\u0012\u0019\n\u0015VERIFICATION_REQUIRED\u0010\u00112\u00aa\u0001\n\u000bMobileLogin\u0012H\n\u0005Login\u0012\u001d.mobile.login.v1.LoginRequest\u001a\u001e.mobile.login.v1.LoginResponse\"\u0000\u0012Q\n\u0008Register\u0012 .mobile.login.v1.RegisterRequest\u001a!.mobile.login.v1.RegisterResponse\"\u0000Ba\n\u0015xiphias.kik.login.rpcZHgithub.com/kikinteractive/xiphias-api-mobile/generated/go/login/v1;loginb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v23, "HcaptchaToken"

    const-string v24, "MiscDeviceInfo"

    const-string v6, "FirstName"

    const-string v7, "LastName"

    const-string v8, "Username"

    const-string v9, "Email"

    const-string v10, "EmailDerivedPasskey"

    const-string v11, "UsernameDerivedPasskey"

    const-string v12, "Birthday"

    const-string v13, "DeviceId"

    const-string v14, "Locale"

    const-string v15, "Version"

    const-string v16, "AndroidInfo"

    const-string v17, "IosInfo"

    const-string v18, "IntegrityToken"

    const-string v19, "RecaptchaToken"

    const-string v20, "AppleDeviceCheckToken"

    const-string v21, "AppleDeviceCheckKeyId"

    const-string v22, "IdToken"

    filled-new-array/range {v6 .. v24}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "Message"

    const-string v10, "AccessToken"

    const-string v4, "Result"

    const-string v5, "SessionToken"

    const-string v6, "Reason"

    const-string v7, "AbTests"

    const-string v8, "Jid"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v16, "CredentialsType"

    const-string v17, "MiscDeviceInfo"

    const-string v3, "UsernameCreds"

    const-string v4, "EmailCreds"

    const-string v5, "SsoCreds"

    const-string v6, "DeviceId"

    const-string v7, "Locale"

    const-string v8, "Version"

    const-string v9, "AndroidInfo"

    const-string v10, "IosInfo"

    const-string v11, "IntegrityToken"

    const-string v12, "RecaptchaToken"

    const-string v13, "AppleDeviceCheckToken"

    const-string v14, "AppleDeviceCheckKeyId"

    const-string v15, "HcaptchaToken"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v12, "AccessToken"

    const-string v13, "Actions"

    const-string v3, "Result"

    const-string v4, "SessionToken"

    const-string v5, "Reason"

    const-string v6, "XdataRecords"

    const-string v7, "AbTests"

    const-string v8, "Jid"

    const-string v9, "Username"

    const-string v10, "Email"

    const-string v11, "Message"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Username"

    const-string v4, "UsernameDerivedPasskey"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_UsernameCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Email"

    const-string v4, "EmailDerivedPasskey"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_EmailCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "IdToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_SSOCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AndroidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AndroidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "InstallReferrer"

    const-string v11, "OsVersion"

    const-string v3, "Brand"

    const-string v4, "Operator"

    const-string v5, "AndroidSdk"

    const-string v6, "AndroidId"

    const-string v7, "LoginsSinceInstall"

    const-string v8, "RegistrationSinceInstall"

    const-string v9, "InstallDate"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AndroidInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_IosInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_IosInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Enterprise"

    const-string v4, "CountryCode"

    const-string v5, "SystemVersion"

    const-string v6, "IphoneIdfv"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_IosInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Required"

    const-string v4, "Params"

    const-string v5, "Id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_ActionParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_ActionParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Key"

    const-string v4, "Value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_ActionParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_XdataRecordsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_XdataRecordsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_XdataRecordsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AbTestsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AbTestsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AbTestsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_UsernameCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_EmailCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_SSOCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AndroidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AndroidInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_IosInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_IosInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$21300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_ActionParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$21400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_ActionParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$22600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_XdataRecordsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$22700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_XdataRecordsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$23900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AbTestsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$24000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_AbTestsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_RegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->internal_static_mobile_login_v1_LoginResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
