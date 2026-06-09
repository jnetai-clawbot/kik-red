.class public final Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MobileLoginService.java"

# interfaces
.implements Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;",
        ">;",
        "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequestOrBuilder;"
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

.field private appleDeviceCheckKeyId_:Ljava/lang/Object;

.field private appleDeviceCheckToken_:Ljava/lang/Object;

.field private birthday_:Ljava/lang/Object;

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

.field private emailDerivedPasskey_:Ljava/lang/Object;

.field private email_:Ljava/lang/Object;

.field private firstName_:Ljava/lang/Object;

.field private hcaptchaToken_:Ljava/lang/Object;

.field private idToken_:Ljava/lang/Object;

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

.field private lastName_:Ljava/lang/Object;

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

.field private usernameDerivedPasskey_:Ljava/lang/Object;

.field private username_:Ljava/lang/Object;

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

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;-><init>()V

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 3

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/login/rpc/MobileLoginService$1;)V

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$702(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$802(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$902(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1002(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1102(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1202(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1302(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1302(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1402(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1402(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1502(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1502(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    :goto_2
    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1702(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1802(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1902(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2002(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2102(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2202(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2302(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;I)I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearAppleDeviceCheckKeyId()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppleDeviceCheckToken()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBirthday()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getBirthday()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEmail()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEmailDerivedPasskey()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmailDerivedPasskey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public clearFirstName()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHcaptchaToken()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getHcaptchaToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIdToken()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntegrityToken()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearLastName()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocale()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMiscDeviceInfo()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public clearRecaptchaToken()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsername()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsernameDerivedPasskey()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsernameDerivedPasskey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getAndroidInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public getAndroidInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppleDeviceCheckKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAppleDeviceCheckKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAppleDeviceCheckToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAppleDeviceCheckTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBirthdayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId;

    return-object v0
.end method

.method public getDeviceIdBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEmailDerivedPasskey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmailDerivedPasskeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHcaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHcaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIntegrityTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getIosInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    return-object v0
.end method

.method public getIosInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale;

    return-object v0
.end method

.method public getLocaleBuilder()Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale$Builder;

    return-object v0
.end method

.method public getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocaleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0
.end method

.method public getMiscDeviceInfoCase()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;->forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;

    move-result-object v0

    return-object v0
.end method

.method public getRecaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRecaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsernameDerivedPasskey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUsernameDerivedPasskeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public getVersionBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public hasAndroidInfo()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/16 v1, 0xb

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

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

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    const/16 v1, 0xc

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

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

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

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

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    const-class v2, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->newBuilder(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public mergeDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0}, Lcom/kik/ximodel/XiDeviceId;->newBuilder(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

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

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$600(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$700(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$800(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$900(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmailDerivedPasskey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1000(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsernameDerivedPasskey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1100(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1200(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1700(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1800(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$1900(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2000(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2100(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getHcaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2200(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getMiscDeviceInfoCase()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2400(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->newBuilder(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public mergeLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0}, Lcom/kik/ximodel/XiLocale;->newBuilder(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public mergeVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion;->newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->androidInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setAppleDeviceCheckKeyId(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckKeyIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBirthday(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBirthdayBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->birthday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceId(Lcom/kik/ximodel/XiDeviceId$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailDerivedPasskeyBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHcaptchaToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHcaptchaTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->hcaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->idToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIntegrityToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIntegrityTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->integrityToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xc

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setIosInfo(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfo_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->iosInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xc

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->miscDeviceInfoCase_:I

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocale(Lcom/kik/ximodel/XiLocale$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRecaptchaTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$2800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsernameDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsernameDerivedPasskeyBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->access$3100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersion(Lcom/kik/ximodel/XiClientVersion$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
