.class public final Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LegacyGroupBridge.java"

# interfaces
.implements Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;",
        ">;",
        "Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

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

.field private welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;",
            "Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;",
            "Lxiphias/kik/groups/v2/LegacyGroupBridge$WelcomeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/groups/v2/LegacyGroupBridge$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/groups/v2/LegacyGroupBridge$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWelcomeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;",
            "Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;",
            "Lxiphias/kik/groups/v2/LegacyGroupBridge$WelcomeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getWelcome()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->build()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->build()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;
    .locals 2

    new-instance v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/groups/v2/LegacyGroupBridge$1;)V

    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2702(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2702(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2802(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2802(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2902(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/VerificationTokens;

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$2902(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public clearJid()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public clearTokens()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearWelcome()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    iput-object v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->getDefaultInstance()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getTokens()Lcom/kik/ximodel/VerificationTokens;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/VerificationTokens;->getDefaultInstance()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/VerificationTokens;

    return-object v0
.end method

.method public getTokensBuilder()Lcom/kik/ximodel/VerificationTokens$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getTokensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/VerificationTokens$Builder;

    return-object v0
.end method

.method public getTokensOrBuilder()Lcom/kik/ximodel/VerificationTokensOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/VerificationTokensOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/VerificationTokens;->getDefaultInstance()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    return-object v0
.end method

.method public getWelcome()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;->getDefaultInstance()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    return-object v0
.end method

.method public getWelcomeBuilder()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->getWelcomeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;

    return-object v0
.end method

.method public getWelcomeOrBuilder()Lxiphias/kik/groups/v2/LegacyGroupBridge$WelcomeOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$WelcomeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;->getDefaultInstance()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    :goto_0
    return-object v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

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

.method public hasTokens()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

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

.method public hasWelcome()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

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

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    const-class v2, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

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

    check-cast v2, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->getDefaultInstance()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->hasWelcome()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->getWelcome()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeWelcome(Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;->access$3000(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-static {v0}, Lcom/kik/ximodel/VerificationTokens;->newBuilder(Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/VerificationTokens$Builder;->mergeFrom(Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/VerificationTokens$Builder;->buildPartial()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public mergeWelcome(Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    invoke-static {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;->newBuilder(Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public setTokens(Lcom/kik/ximodel/VerificationTokens$Builder;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/VerificationTokens$Builder;->build()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/VerificationTokens$Builder;->build()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->tokensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;

    return-object v0
.end method

.method public setWelcome(Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;->build()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome$Builder;->build()Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWelcome(Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcome_:Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest$Builder;->welcomeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
