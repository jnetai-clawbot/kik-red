.class public final Lxiphias/kik/login/jwt/rpc/MobileJwtService;
.super Ljava/lang/Object;
.source "MobileJwtService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;,
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponseOrBuilder;,
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;,
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequestOrBuilder;,
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_login_jwt_v1_RefreshTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_jwt_v1_RefreshTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_login_jwt_v1_RefreshTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_login_jwt_v1_RefreshTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "\n%login/jwt/v1/mobile_jwt_service.proto\u0012\u0013mobile.login.jwt.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a#login/v1/mobile_login_service.proto\"\u00c5\u0004\n\u0013RefreshTokenRequest\u0012>\n\u000eusername_creds\u0018\u0001 \u0001(\u000b2$.mobile.login.v1.UsernameCredentialsH\u0000\u0012-\n\tdevice_id\u0018\u0002 \u0001(\u000b2\u0012.common.XiDeviceIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012(\n\u0006locale\u0018\u0003 \u0001(\u000b2\u0010.common.XiLocaleB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00120\n\u0007version\u0018\u0004 \u0001(\u000b2\u0017.common.XiClientVersionB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00124\n\u000candroid_info\u0018\u0005 \u0001(\u000b2\u001c.mobile.login.v1.AndroidInfoH\u0001\u0012,\n\u0008ios_info\u0018\u0006 \u0001(\u000b2\u0018.mobile.login.v1.IosInfoH\u0001\u0012\u001f\n\u000fintegrity_token\u0018\u0007 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001f\n\u000frecaptcha_token\u0018\u0008 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012(\n\u0018apple_device_check_token\u0018\t \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012)\n\u0019apple_device_check_key_id\u0018\n \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001f\n\u000fapple_assertion\u0018\u000b \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\"\n\rrefresh_token\u0018\u000c \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u0098uB\u0011\n\u000fCredentialsTypeB\u0010\n\u000eMiscDeviceInfo\"\u0091\u0001\n\u0014RefreshTokenResponse\u0012+\n\u0006result\u0018\u0001 \u0001(\u000e2\u001b.mobile.login.jwt.v1.Result\u0012\u0015\n\rrefresh_token\u0018\u0002 \u0001(\t\u0012\u0014\n\u000caccess_token\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006reason\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0005 \u0001(\t*\u0083\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0001\u0012\u0010\n\u000cCLIENT_ERROR\u0010\u0002\u0012\u0017\n\u0013SERVICE_UNAVAILABLE\u0010\u0003\u0012\u000f\n\u000bTOKEN_ERROR\u0010\u0004\u0012\n\n\u0006VERIFY\u0010\u0005\u0012\u0017\n\u0013VERIFICATION_FAILED\u0010\u00062w\n\u000eMobileLoginJwt\u0012e\n\u000cRefreshToken\u0012(.mobile.login.jwt.v1.RefreshTokenRequest\u001a).mobile.login.jwt.v1.RefreshTokenResponse\"\u0000Bg\n\u0019xiphias.kik.login.jwt.rpcZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/login/jwt/v1;jwtb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v17, "CredentialsType"

    const-string v18, "MiscDeviceInfo"

    const-string v5, "UsernameCreds"

    const-string v6, "DeviceId"

    const-string v7, "Locale"

    const-string v8, "Version"

    const-string v9, "AndroidInfo"

    const-string v10, "IosInfo"

    const-string v11, "IntegrityToken"

    const-string v12, "RecaptchaToken"

    const-string v13, "AppleDeviceCheckToken"

    const-string v14, "AppleDeviceCheckKeyId"

    const-string v15, "AppleAssertion"

    const-string v16, "RefreshToken"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Reason"

    const-string v4, "Message"

    const-string v5, "Result"

    const-string v6, "RefreshToken"

    const-string v7, "AccessToken"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->internal_static_mobile_login_jwt_v1_RefreshTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
