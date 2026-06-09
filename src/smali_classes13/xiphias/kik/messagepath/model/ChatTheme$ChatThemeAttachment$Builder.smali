.class public final Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ChatTheme.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;"
    }
.end annotation


# instance fields
.field private newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/ChatTheme$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/ChatTheme$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNewChatThemeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getNewChatTheme()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNewChatThemeLockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getNewChatThemeLock()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->build()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->build()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/ChatTheme$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$602(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$602(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$702(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$702(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_1
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public clearNewChatTheme()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNewChatThemeLock()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNewChatTheme()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public getNewChatThemeBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getNewChatThemeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;

    return-object v0
.end method

.method public getNewChatThemeLock()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public getNewChatThemeLockBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->getNewChatThemeLockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    return-object v0
.end method

.method public getNewChatThemeLockOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_0
    return-object v0
.end method

.method public getNewChatThemeOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    return-object v0
.end method

.method public hasNewChatTheme()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

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

.method public hasNewChatThemeLock()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const-class v2, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeNewChatTheme(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeNewChatThemeLock(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$800(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNewChatTheme(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNewChatThemeLock(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public setNewChatTheme(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNewChatTheme(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatTheme_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNewChatThemeLock(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNewChatThemeLock(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLock_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->newChatThemeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method
