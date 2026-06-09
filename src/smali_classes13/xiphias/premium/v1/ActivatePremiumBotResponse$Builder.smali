.class public final Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ActivatePremiumBotResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ActivatePremiumBotResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ActivatePremiumBotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/ActivatePremiumBotResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private botId_:Lcom/kik/ximodel/XiBareUserJid;

.field private rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rateLimitExpires_:Lcom/google/protobuf/Duration;

.field private recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;-><init>()V

    return-void
.end method

.method private getBotIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRateLimitExpiresFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRecaptchaCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->build()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->build()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->buildPartial()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->buildPartial()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->buildPartial()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$402(Lxiphias/premium/v1/ActivatePremiumBotResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$502(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$502(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$602(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$602(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$702(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$702(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clear()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clear()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clear()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clear()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearBotId()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public clearRateLimitExpires()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRecaptchaCredentials()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public getBotId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getBotIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getBotIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getDefaultInstance()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getRateLimitExpires()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getRateLimitExpiresBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getRateLimitExpiresFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getRateLimitExpiresOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getRecaptchaCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->getRecaptchaCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getRecaptchaCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->valueOf(I)Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    return v0
.end method

.method public hasBotId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasRateLimitExpires()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

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

.method public hasRecaptchaCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    const-class v2, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ActivatePremiumBotResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getDefaultInstance()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$400(Lxiphias/premium/v1/ActivatePremiumBotResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRateLimitExpires()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeRateLimitExpires(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRecaptchaCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeRecaptchaCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasBotId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->access$800(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRateLimitExpires(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRecaptchaCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public setBotId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public setRateLimitExpires(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRateLimitExpires(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->rateLimitExpiresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->recaptchaCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    return-object v0
.end method
