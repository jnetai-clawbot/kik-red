.class public final Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityConvoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityConvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/EntityCommon$EntityConvoOrBuilder;"
    }
.end annotation


# instance fields
.field private chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

.field private chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiConvoId;",
            "Lxiphias/kik/common/XiConvoId$Builder;",
            "Lxiphias/kik/common/XiConvoIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lxiphias/kik/common/XiConvoId;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;-><init>()V

    return-void
.end method

.method private getChatThemeElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getChatThemeElement()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getChatThemeLockElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getChatThemeLockElement()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$9500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiConvoId;",
            "Lxiphias/kik/common/XiConvoId$Builder;",
            "Lxiphias/kik/common/XiConvoIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getId()Lxiphias/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$9900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10102(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10102(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10202(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10202(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10302(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10302(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearChatThemeElement()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearChatThemeLockElement()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public getChatThemeElement()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public getChatThemeElementBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getChatThemeElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;

    return-object v0
.end method

.method public getChatThemeElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    return-object v0
.end method

.method public getChatThemeLockElement()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public getChatThemeLockElementBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getChatThemeLockElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    return-object v0
.end method

.method public getChatThemeLockElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$9500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lxiphias/kik/common/XiConvoId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public getIdBuilder()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lxiphias/kik/common/XiConvoIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :goto_0
    return-object v0
.end method

.method public hasChatThemeElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

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

.method public hasChatThemeLockElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

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

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

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

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$9600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeChatThemeElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeChatThemeLockElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->getId()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->hasChatThemeElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->getChatThemeElement()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeChatThemeElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->hasChatThemeLockElement()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->getChatThemeLockElement()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeChatThemeLockElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo;->access$10400(Lxiphias/kik/entity/model/EntityCommon$EntityConvo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-static {v0}, Lxiphias/kik/common/XiConvoId;->newBuilder(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId$Builder;->buildPartial()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public setChatThemeElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeLockElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeLockElement(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElement_:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->chatThemeLockElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public setId(Lxiphias/kik/common/XiConvoId$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityConvo$Builder;

    return-object v0
.end method
