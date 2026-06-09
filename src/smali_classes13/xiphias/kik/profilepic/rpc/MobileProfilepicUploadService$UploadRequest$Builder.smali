.class public final Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MobileProfilepicUploadService.java"

# interfaces
.implements Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;",
        ">;",
        "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private blockhashScaled_:Ljava/lang/Object;

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

.field private extensionType_:I

.field private fileContent_:Lcom/google/protobuf/ByteString;

.field private groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJid_:Lcom/kik/ximodel/XiGroupJid;

.field private hardwareId_:Ljava/lang/Object;

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

.field private sha1Original_:Ljava/lang/Object;

.field private sha1Scaled_:Ljava/lang/Object;

.field private silent_:Z

.field private ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/SSOCredentials;",
            "Lcom/kik/ximodel/SSOCredentials$Builder;",
            "Lcom/kik/ximodel/SSOCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/VerificationTokens;",
            "Lcom/kik/ximodel/VerificationTokens$Builder;",
            "Lcom/kik/ximodel/VerificationTokensOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tokens_:Lcom/kik/ximodel/VerificationTokens;

.field private userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;

.field private usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/UsernameCredentials;",
            "Lcom/kik/ximodel/UsernameCredentials$Builder;",
            "Lcom/kik/ximodel/UsernameCredentialsOrBuilder;",
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
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSsoCredsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/SSOCredentials;",
            "Lcom/kik/ximodel/SSOCredentials$Builder;",
            "Lcom/kik/ximodel/SSOCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/SSOCredentials;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTokensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/VerificationTokens;",
            "Lcom/kik/ximodel/VerificationTokens$Builder;",
            "Lcom/kik/ximodel/VerificationTokensOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUsernameCredsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/UsernameCredentials;",
            "Lcom/kik/ximodel/UsernameCredentials$Builder;",
            "Lcom/kik/ximodel/UsernameCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/UsernameCredentials;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->build()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->build()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->buildPartial()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->buildPartial()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->buildPartial()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 3

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$602(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$602(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$802(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$802(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$902(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$902(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1002(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1002(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1102(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens;

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/VerificationTokens;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1102(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens;

    :goto_6
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1202(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1302(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1402(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1502(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1602(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;I)I

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_7
    iget-boolean v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->silent_:Z

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1802(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Z)Z

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1902(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2002(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;I)I

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clear()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clear()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clear()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clear()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    iput v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    iget-object v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_5

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput-boolean v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->silent_:Z

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    iput v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBlockhashScaled()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getBlockhashScaled()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCredentialsType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearExtensionType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public clearFileContent()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getFileContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGroupJid()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearHardwareId()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getHardwareId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocale()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public clearSha1Original()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Original()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSha1Scaled()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Scaled()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSilent()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->silent_:Z

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSsoCreds()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTokens()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUserJid()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUsernameCreds()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearVersion()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public getBlockhashScaled()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBlockhashScaledBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCredentialsTypeCase()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;->forNumber(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId;

    return-object v0
.end method

.method public getDeviceIdBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0
.end method

.method public getExtensionType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->valueOf(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->UNRECOGNIZED:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getExtensionTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    return v0
.end method

.method public getFileContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getHardwareId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHardwareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale;

    return-object v0
.end method

.method public getLocaleBuilder()Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale$Builder;

    return-object v0
.end method

.method public getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocaleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0
.end method

.method public getSha1Original()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSha1OriginalBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSha1Scaled()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSha1ScaledBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSilent()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->silent_:Z

    return v0
.end method

.method public getSsoCreds()Lcom/kik/ximodel/SSOCredentials;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getSsoCredsBuilder()Lcom/kik/ximodel/SSOCredentials$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getSsoCredsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/SSOCredentials$Builder;

    return-object v0
.end method

.method public getSsoCredsOrBuilder()Lcom/kik/ximodel/SSOCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/SSOCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getTokens()Lcom/kik/ximodel/VerificationTokens;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/VerificationTokens;->getDefaultInstance()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/VerificationTokens;

    return-object v0
.end method

.method public getTokensBuilder()Lcom/kik/ximodel/VerificationTokens$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getTokensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/VerificationTokens$Builder;

    return-object v0
.end method

.method public getTokensOrBuilder()Lcom/kik/ximodel/VerificationTokensOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/VerificationTokensOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/VerificationTokens;->getDefaultInstance()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    return-object v0
.end method

.method public getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getUserJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getUsernameCreds()Lcom/kik/ximodel/UsernameCredentials;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameCredsBuilder()Lcom/kik/ximodel/UsernameCredentials$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getUsernameCredsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials$Builder;

    return-object v0
.end method

.method public getUsernameCredsOrBuilder()Lcom/kik/ximodel/UsernameCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/UsernameCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public getVersionBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

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

.method public hasGroupJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

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

.method public hasLocale()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

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

.method public hasSsoCreds()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokens()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

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

.method public hasUserJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

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

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

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

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    const-class v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0}, Lcom/kik/ximodel/XiDeviceId;->newBuilder(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

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

    check-cast v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getBlockhashScaled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1200(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Scaled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1300(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Original()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1400(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getFileContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getFileContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setFileContent(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_9
    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1600(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getExtensionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setExtensionTypeValue(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasGroupJid()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_b
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSilent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSilent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setSilent(Z)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :cond_c
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getHardwareId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$1900(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getCredentialsTypeCase()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSsoCreds()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeSsoCreds(Lcom/kik/ximodel/SSOCredentials;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUsernameCreds()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeUsernameCreds(Lcom/kik/ximodel/UsernameCredentials;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2100(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0}, Lcom/kik/ximodel/XiLocale;->newBuilder(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSsoCreds(Lcom/kik/ximodel/SSOCredentials;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    invoke-static {v0}, Lcom/kik/ximodel/SSOCredentials;->newBuilder(Lcom/kik/ximodel/SSOCredentials;)Lcom/kik/ximodel/SSOCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/SSOCredentials$Builder;->mergeFrom(Lcom/kik/ximodel/SSOCredentials;)Lcom/kik/ximodel/SSOCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/SSOCredentials$Builder;->buildPartial()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public mergeTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-static {v0}, Lcom/kik/ximodel/VerificationTokens;->newBuilder(Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/VerificationTokens$Builder;->mergeFrom(Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/VerificationTokens$Builder;->buildPartial()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeUsernameCreds(Lcom/kik/ximodel/UsernameCredentials;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    invoke-static {v0}, Lcom/kik/ximodel/UsernameCredentials;->newBuilder(Lcom/kik/ximodel/UsernameCredentials;)Lcom/kik/ximodel/UsernameCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/UsernameCredentials$Builder;->mergeFrom(Lcom/kik/ximodel/UsernameCredentials;)Lcom/kik/ximodel/UsernameCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/UsernameCredentials$Builder;->buildPartial()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public mergeVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion;->newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setBlockhashScaled(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBlockhashScaledBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->blockhashScaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceId(Lcom/kik/ximodel/XiDeviceId$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExtensionType(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setExtensionTypeValue(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->extensionType_:I

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public setFileContent(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->fileContent_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHardwareId(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHardwareIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->hardwareId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocale(Lcom/kik/ximodel/XiLocale$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public setSha1Original(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSha1OriginalBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Original_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSha1Scaled(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSha1ScaledBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->sha1Scaled_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSilent(Z)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->silent_:Z

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSsoCreds(Lcom/kik/ximodel/SSOCredentials$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/SSOCredentials$Builder;->build()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/SSOCredentials$Builder;->build()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xf

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public setSsoCreds(Lcom/kik/ximodel/SSOCredentials;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->ssoCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xf

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public setTokens(Lcom/kik/ximodel/VerificationTokens$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/VerificationTokens$Builder;->build()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/VerificationTokens$Builder;->build()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    return-object v0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUsernameCreds(Lcom/kik/ximodel/UsernameCredentials$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/UsernameCredentials$Builder;->build()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/UsernameCredentials$Builder;->build()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public setUsernameCreds(Lcom/kik/ximodel/UsernameCredentials;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->usernameCredsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->credentialsTypeCase_:I

    return-object p0
.end method

.method public setVersion(Lcom/kik/ximodel/XiClientVersion$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
