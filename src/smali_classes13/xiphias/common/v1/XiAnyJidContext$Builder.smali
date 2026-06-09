.class public final Lxiphias/common/v1/XiAnyJidContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "XiAnyJidContext.java"

# interfaces
.implements Lxiphias/common/v1/XiAnyJidContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/XiAnyJidContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/XiAnyJidContext$Builder;",
        ">;",
        "Lxiphias/common/v1/XiAnyJidContextOrBuilder;"
    }
.end annotation


# instance fields
.field private aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private jidTypeCase_:I

.field private jidType_:Ljava/lang/Object;

.field private partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/XiAnyJidContext$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/XiAnyJidContext$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;-><init>()V

    return-void
.end method

.method private getAliasUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBareUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_XiAnyJidContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPartnerJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getPartnerJid()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->build()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->build()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/XiAnyJidContext;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->buildPartial()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/XiAnyJidContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->buildPartial()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->buildPartial()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/XiAnyJidContext;
    .locals 3

    new-instance v0, Lxiphias/common/v1/XiAnyJidContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/XiAnyJidContext;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/XiAnyJidContext$1;)V

    iget v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$402(Lxiphias/common/v1/XiAnyJidContext;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$402(Lxiphias/common/v1/XiAnyJidContext;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$402(Lxiphias/common/v1/XiAnyJidContext;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$402(Lxiphias/common/v1/XiAnyJidContext;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$402(Lxiphias/common/v1/XiAnyJidContext;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$402(Lxiphias/common/v1/XiAnyJidContext;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$502(Lxiphias/common/v1/XiAnyJidContext;Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$502(Lxiphias/common/v1/XiAnyJidContext;Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_3
    iget v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/XiAnyJidContext;->access$602(Lxiphias/common/v1/XiAnyJidContext;I)I

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clear()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clear()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clear()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clear()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAliasUserJid()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearBareUserJid()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public clearGroupJid()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearJidType()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public clearPartnerJid()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    iput-object v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clone()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clone()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clone()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clone()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clone()Lxiphias/common/v1/XiAnyJidContext$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->clone()Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public getAliasUserJid()Lxiphias/kik/common/XiAliasJid;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public getAliasUserJidBuilder()Lxiphias/kik/common/XiAliasJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getAliasUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid$Builder;

    return-object v0
.end method

.method public getAliasUserJidOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public getBareUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getBareUserJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getBareUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getBareUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/XiAnyJidContext;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_XiAnyJidContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getJidTypeCase()Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    invoke-static {v0}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->forNumber(I)Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getPartnerJid()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public getPartnerJidBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->getPartnerJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    return-object v0
.end method

.method public getPartnerJidOrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    return-object v0
.end method

.method public hasAliasUserJid()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBareUserJid()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGroupJid()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPartnerJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

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

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_XiAnyJidContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/XiAnyJidContext;

    const-class v2, Lxiphias/common/v1/XiAnyJidContext$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAliasUserJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiAliasJid;->newBuilder(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public mergeBareUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/XiAnyJidContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/XiAnyJidContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/XiAnyJidContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/XiAnyJidContext;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/common/v1/XiAnyJidContext$Builder;

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

    check-cast v2, Lxiphias/common/v1/XiAnyJidContext;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/XiAnyJidContext;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext;->hasPartnerJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext;->getPartnerJid()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergePartnerJid(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext;->getJidTypeCase()Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext;->getAliasUserJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeAliasUserJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext;->getBareUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeBareUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/common/v1/XiAnyJidContext;->access$700(Lxiphias/common/v1/XiAnyJidContext;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public mergePartnerJid(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->newBuilder(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public setAliasUserJid(Lxiphias/kik/common/XiAliasJid$Builder;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public setAliasUserJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->aliasUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public setBareUserJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public setBareUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->bareUserJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/XiAnyJidContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->jidTypeCase_:I

    return-object p0
.end method

.method public setPartnerJid(Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPartnerJid(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJid_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/XiAnyJidContext$Builder;->partnerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/XiAnyJidContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/XiAnyJidContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method
