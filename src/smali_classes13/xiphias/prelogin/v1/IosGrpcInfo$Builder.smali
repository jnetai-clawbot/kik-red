.class public final Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "IosGrpcInfo.java"

# interfaces
.implements Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/prelogin/v1/IosGrpcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/prelogin/v1/IosGrpcInfo$Builder;",
        ">;",
        "Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo;",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

.field private baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/IosXmppInfo;",
            "Lxiphias/prelogin/v1/IosXmppInfo$Builder;",
            "Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

.field private grpcUserAgent_:Ljava/lang/Object;

.field private recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/RecaptchaInfo;",
            "Lxiphias/prelogin/v1/RecaptchaInfo$Builder;",
            "Lxiphias/prelogin/v1/RecaptchaInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/IosGrpcInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/prelogin/v1/IosGrpcInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;-><init>()V

    return-void
.end method

.method private getAppleDeviceCheckInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo;",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getAppleDeviceCheckInfo()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBaseInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/IosXmppInfo;",
            "Lxiphias/prelogin/v1/IosXmppInfo$Builder;",
            "Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getBaseInfo()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_IosGrpcInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRecaptchaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/RecaptchaInfo;",
            "Lxiphias/prelogin/v1/RecaptchaInfo$Builder;",
            "Lxiphias/prelogin/v1/RecaptchaInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->build()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->build()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/prelogin/v1/IosGrpcInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/IosGrpcInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/prelogin/v1/IosGrpcInfo;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/IosGrpcInfo$1;)V

    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$402(Lxiphias/prelogin/v1/IosGrpcInfo;Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$402(Lxiphias/prelogin/v1/IosGrpcInfo;Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo;

    :goto_0
    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$502(Lxiphias/prelogin/v1/IosGrpcInfo;Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/RecaptchaInfo;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/RecaptchaInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$502(Lxiphias/prelogin/v1/IosGrpcInfo;Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/RecaptchaInfo;

    :goto_1
    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$602(Lxiphias/prelogin/v1/IosGrpcInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$702(Lxiphias/prelogin/v1/IosGrpcInfo;Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$702(Lxiphias/prelogin/v1/IosGrpcInfo;Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    :goto_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clear()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clear()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clear()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clear()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAppleDeviceCheckInfo()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBaseInfo()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public clearGrpcUserAgent()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/IosGrpcInfo;->getGrpcUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public clearRecaptcha()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

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

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public getAppleDeviceCheckInfo()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public getAppleDeviceCheckInfoBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getAppleDeviceCheckInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    return-object v0
.end method

.method public getAppleDeviceCheckInfoOrBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    :goto_0
    return-object v0
.end method

.method public getBaseInfo()Lxiphias/prelogin/v1/IosXmppInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    return-object v0
.end method

.method public getBaseInfoBuilder()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getBaseInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public getBaseInfoOrBuilder()Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/IosGrpcInfo;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_IosGrpcInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGrpcUserAgent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGrpcUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/RecaptchaInfo;->getDefaultInstance()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/RecaptchaInfo;

    return-object v0
.end method

.method public getRecaptchaBuilder()Lxiphias/prelogin/v1/RecaptchaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->getRecaptchaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/RecaptchaInfo$Builder;

    return-object v0
.end method

.method public getRecaptchaOrBuilder()Lxiphias/prelogin/v1/RecaptchaInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/RecaptchaInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/RecaptchaInfo;->getDefaultInstance()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    :goto_0
    return-object v0
.end method

.method public hasAppleDeviceCheckInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

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

.method public hasBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

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

.method public hasRecaptcha()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

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

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_IosGrpcInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/IosGrpcInfo;

    const-class v2, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppleDeviceCheckInfo(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->newBuilder(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBaseInfo(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/IosXmppInfo;->newBuilder(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/IosGrpcInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

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

    check-cast v2, Lxiphias/prelogin/v1/IosGrpcInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/prelogin/v1/IosGrpcInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->hasBaseInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->getBaseInfo()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeBaseInfo(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->hasRecaptcha()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeRecaptcha(Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->getGrpcUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$600(Lxiphias/prelogin/v1/IosGrpcInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->hasAppleDeviceCheckInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->getAppleDeviceCheckInfo()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeAppleDeviceCheckInfo(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$800(Lxiphias/prelogin/v1/IosGrpcInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRecaptcha(Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/RecaptchaInfo;->newBuilder(Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/RecaptchaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/RecaptchaInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/RecaptchaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/RecaptchaInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public setAppleDeviceCheckInfo(Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;->build()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;->build()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAppleDeviceCheckInfo(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfo_:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->appleDeviceCheckInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBaseInfo(Lxiphias/prelogin/v1/IosXmppInfo$Builder;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->build()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->build()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBaseInfo(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfo_:Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->baseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public setGrpcUserAgent(Ljava/lang/String;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGrpcUserAgentBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/IosGrpcInfo;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->grpcUserAgent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRecaptcha(Lxiphias/prelogin/v1/RecaptchaInfo$Builder;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/RecaptchaInfo$Builder;->build()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/RecaptchaInfo$Builder;->build()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptcha(Lxiphias/prelogin/v1/RecaptchaInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptcha_:Lxiphias/prelogin/v1/RecaptchaInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->recaptchaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method
