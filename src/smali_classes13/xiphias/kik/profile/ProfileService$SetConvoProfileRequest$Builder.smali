.class public final Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProfileService.java"

# interfaces
.implements Lxiphias/kik/profile/ProfileService$SetConvoProfileRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;",
        ">;",
        "Lxiphias/kik/profile/ProfileService$SetConvoProfileRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

.field private chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeLockActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

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

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;-><init>()V

    return-void
.end method

.method private getChatThemeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getChatThemeAction()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getChatThemeLockActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$ChatThemeLockActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getChatThemeLockAction()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getId()Lxiphias/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 2

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profile/ProfileService$1;)V

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$5902(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$5902(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$6002(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$6002(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$6102(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$6102(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearChatThemeAction()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearChatThemeLockAction()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public getChatThemeAction()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    return-object v0
.end method

.method public getChatThemeActionBuilder()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getChatThemeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;

    return-object v0
.end method

.method public getChatThemeActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$ChatThemeActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$ChatThemeActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    :goto_0
    return-object v0
.end method

.method public getChatThemeLockAction()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    return-object v0
.end method

.method public getChatThemeLockActionBuilder()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getChatThemeLockActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;

    return-object v0
.end method

.method public getChatThemeLockActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lxiphias/kik/common/XiConvoId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public getIdBuilder()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lxiphias/kik/common/XiConvoIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :goto_0
    return-object v0
.end method

.method public hasChatThemeAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

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

.method public hasChatThemeLockAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

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

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    const-class v2, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeChatThemeAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeChatThemeLockAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$6300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

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

    check-cast v2, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeChatThemeAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeLockAction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeChatThemeLockAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;->access$6200(Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-static {v0}, Lxiphias/kik/common/XiConvoId;->newBuilder(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId$Builder;->buildPartial()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public setChatThemeAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$ChatThemeAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeLockAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeLockAction(Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockAction_:Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->chatThemeLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public setId(Lxiphias/kik/common/XiConvoId$Builder;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->id_:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest$Builder;

    return-object v0
.end method
