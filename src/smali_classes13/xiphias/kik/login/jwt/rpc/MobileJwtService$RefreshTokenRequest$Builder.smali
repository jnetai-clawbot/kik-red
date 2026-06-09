.class public final Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MobileJwtService.java"

# interfaces
.implements Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;",
        ">;",
        "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appleAssertion_:Ljava/lang/Object;

.field private appleDeviceCheckKeyId_:Ljava/lang/Object;

.field private appleDeviceCheckToken_:Ljava/lang/Object;

.field private credentialsTypeCase_:I

.field private credentialsType_:Ljava/lang/Object;

.field private deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiDeviceId;",
            "Lcom/kik/ximodel/XiDeviceId$Builder;",
            "Lcom/kik/ximodel/XiDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId_:Lcom/kik/ximodel/XiDeviceId;

.field private integrityToken_:Ljava/lang/Object;

.field private iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;",
            "Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiLocale;",
            "Lcom/kik/ximodel/XiLocale$Builder;",
            "Lcom/kik/ximodel/XiLocaleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private miscDeviceInfoCase_:I

.field private miscDeviceInfo_:Ljava/lang/Object;

.field private recaptchaToken_:Ljava/lang/Object;

.field private refreshToken_:Ljava/lang/Object;

.field private usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;",
            "Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiClientVersion;",
            "Lcom/kik/ximodel/XiClientVersion$Builder;",
            "Lcom/kik/ximodel/XiClientVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Lcom/kik/ximodel/XiClientVersion;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;-><init>()V

    return-void
.end method

.method private getAndroidInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiDeviceId;",
            "Lcom/kik/ximodel/XiDeviceId$Builder;",
            "Lcom/kik/ximodel/XiDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIosInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;",
            "Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiLocale;",
            "Lcom/kik/ximodel/XiLocale$Builder;",
            "Lcom/kik/ximodel/XiLocaleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUsernameCredsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;",
            "Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiClientVersion;",
            "Lcom/kik/ximodel/XiClientVersion$Builder;",
            "Lcom/kik/ximodel/XiClientVersionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->build()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->build()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->buildPartial()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->buildPartial()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->buildPartial()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 3

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V

    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$602(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$602(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$702(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$702(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$802(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$802(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$902(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$902(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    :goto_3
    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1002(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1002(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1002(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1002(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1102(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1202(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1302(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1402(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1502(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1602(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1702(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;I)I

    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1802(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;I)I

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clear()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clear()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clear()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clear()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroidInfo()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearAppleAssertion()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleAssertion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppleDeviceCheckKeyId()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppleDeviceCheckToken()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCredentialsType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public clearIntegrityToken()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIosInfo()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearLocale()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMiscDeviceInfo()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public clearRecaptchaToken()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRefreshToken()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsernameCreds()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearVersion()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidInfoBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getAndroidInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public getAndroidInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppleAssertion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAppleAssertionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAppleDeviceCheckKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAppleDeviceCheckKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAppleDeviceCheckToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAppleDeviceCheckTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCredentialsTypeCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;->forNumber(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId;

    return-object v0
.end method

.method public getDeviceIdBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIntegrityTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosInfoBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getIosInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    return-object v0
.end method

.method public getIosInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale;

    return-object v0
.end method

.method public getLocaleBuilder()Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale$Builder;

    return-object v0
.end method

.method public getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocaleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0
.end method

.method public getMiscDeviceInfoCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;->forNumber(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;

    move-result-object v0

    return-object v0
.end method

.method public getRecaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRecaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsernameCreds()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameCredsBuilder()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getUsernameCredsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    return-object v0
.end method

.method public getUsernameCredsOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public getVersionBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public hasAndroidInfo()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasIosInfo()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocale()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasUsernameCreds()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    const-class v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->newBuilder(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public mergeDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0}, Lcom/kik/ximodel/XiDeviceId;->newBuilder(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1100(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1200(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1300(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1400(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleAssertion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1500(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1600(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getCredentialsTypeCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getUsernameCreds()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeUsernameCreds(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :goto_0
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getMiscDeviceInfoCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    :goto_1
    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$1900(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public mergeIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->newBuilder(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public mergeLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0}, Lcom/kik/ximodel/XiLocale;->newBuilder(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public mergeUsernameCreds(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->newBuilder(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public mergeVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion;->newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setAppleAssertion(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleAssertionBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleAssertion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckKeyId(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckKeyIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceId(Lcom/kik/ximodel/XiDeviceId$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public setIntegrityToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIntegrityTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setLocale(Lcom/kik/ximodel/XiLocale$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRecaptchaTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    return-object v0
.end method

.method public setUsernameCreds(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public setUsernameCreds(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public setVersion(Lcom/kik/ximodel/XiClientVersion$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
