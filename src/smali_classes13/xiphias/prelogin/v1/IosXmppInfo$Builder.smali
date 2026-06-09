.class public final Lxiphias/prelogin/v1/IosXmppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "IosXmppInfo.java"

# interfaces
.implements Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/prelogin/v1/IosXmppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/prelogin/v1/IosXmppInfo$Builder;",
        ">;",
        "Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private countryCode_:Lxiphias/prelogin/v1/OptionalString;

.field private deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceType_:Lxiphias/prelogin/v1/OptionalString;

.field private enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enterprise_:Lxiphias/prelogin/v1/OptionalString;

.field private iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

.field private langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lang_:Lxiphias/prelogin/v1/OptionalString;

.field private systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private systemVersion_:Lxiphias/prelogin/v1/OptionalString;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/IosXmppInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/prelogin/v1/IosXmppInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;-><init>()V

    return-void
.end method

.method private getCountryCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getCountryCode()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_IosXmppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEnterpriseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getEnterprise()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIphoneIdfvFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getIphoneIdfv()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLangFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSystemVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/OptionalString;",
            "Lxiphias/prelogin/v1/OptionalString$Builder;",
            "Lxiphias/prelogin/v1/OptionalStringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getSystemVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->build()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->build()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/prelogin/v1/IosXmppInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/IosXmppInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/IosXmppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/IosXmppInfo$1;)V

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$402(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$402(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$502(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$502(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    :goto_1
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$602(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$602(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    :goto_2
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$702(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$702(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    :goto_3
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$802(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$802(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    :goto_4
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$902(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$902(Lxiphias/prelogin/v1/IosXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;

    :goto_5
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clear()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clear()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clear()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clear()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method public clearCountryCode()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDeviceType()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEnterprise()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public clearIphoneIdfv()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLang()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public clearSystemVersion()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    iput-object v1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

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

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public getCountryCode()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString;

    return-object v0
.end method

.method public getCountryCodeBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getCountryCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString$Builder;

    return-object v0
.end method

.method public getCountryCodeOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalStringOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/IosXmppInfo;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_IosXmppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceType()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString;

    return-object v0
.end method

.method public getDeviceTypeBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getDeviceTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString$Builder;

    return-object v0
.end method

.method public getDeviceTypeOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalStringOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getEnterprise()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString;

    return-object v0
.end method

.method public getEnterpriseBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getEnterpriseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString$Builder;

    return-object v0
.end method

.method public getEnterpriseOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalStringOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getIphoneIdfv()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString;

    return-object v0
.end method

.method public getIphoneIdfvBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getIphoneIdfvFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString$Builder;

    return-object v0
.end method

.method public getIphoneIdfvOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalStringOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getLang()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString;

    return-object v0
.end method

.method public getLangBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getLangFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString$Builder;

    return-object v0
.end method

.method public getLangOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalStringOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getSystemVersion()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString;

    return-object v0
.end method

.method public getSystemVersionBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->getSystemVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalString$Builder;

    return-object v0
.end method

.method public getSystemVersionOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/OptionalStringOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

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

.method public hasDeviceType()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

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

.method public hasEnterprise()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

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

.method public hasIphoneIdfv()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

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

.method public hasLang()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

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

.method public hasSystemVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

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

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_IosXmppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/IosXmppInfo;

    const-class v2, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCountryCode(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0}, Lxiphias/prelogin/v1/OptionalString;->newBuilder(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDeviceType(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0}, Lxiphias/prelogin/v1/OptionalString;->newBuilder(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEnterprise(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0}, Lxiphias/prelogin/v1/OptionalString;->newBuilder(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/IosXmppInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

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

    check-cast v2, Lxiphias/prelogin/v1/IosXmppInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/prelogin/v1/IosXmppInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeDeviceType(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->hasSystemVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->getSystemVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeSystemVersion(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->hasEnterprise()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->getEnterprise()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeEnterprise(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->hasIphoneIdfv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->getIphoneIdfv()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeIphoneIdfv(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->getCountryCode()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeCountryCode(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->hasLang()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeLang(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/prelogin/v1/IosXmppInfo;->access$1000(Lxiphias/prelogin/v1/IosXmppInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeIphoneIdfv(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0}, Lxiphias/prelogin/v1/OptionalString;->newBuilder(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLang(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0}, Lxiphias/prelogin/v1/OptionalString;->newBuilder(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSystemVersion(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-static {v0}, Lxiphias/prelogin/v1/OptionalString;->newBuilder(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public setCountryCode(Lxiphias/prelogin/v1/OptionalString$Builder;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCountryCode(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCode_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->countryCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceType(Lxiphias/prelogin/v1/OptionalString$Builder;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceType(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->deviceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnterprise(Lxiphias/prelogin/v1/OptionalString$Builder;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnterprise(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterprise_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->enterpriseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public setIphoneIdfv(Lxiphias/prelogin/v1/OptionalString$Builder;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIphoneIdfv(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfv_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->iphoneIdfvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLang(Lxiphias/prelogin/v1/OptionalString$Builder;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLang(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->langBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public setSystemVersion(Lxiphias/prelogin/v1/OptionalString$Builder;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/OptionalString$Builder;->build()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSystemVersion(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->systemVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method
