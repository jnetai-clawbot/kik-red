.class public final Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "XiBareUserOrGroupJid.java"

# interfaces
.implements Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiBareUserOrGroupJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;"
    }
.end annotation


# instance fields
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

.field private userOrGroupJidCase_:I

.field private userOrGroupJid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->build()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->build()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 3

    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V

    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$502(Lcom/kik/ximodel/XiBareUserOrGroupJid;I)I

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public clearGroupJid()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 4

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public clearUserJid()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 4

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUserOrGroupJid()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getUserJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 2

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->forNumber(I)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupJid()Z
    .locals 2

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserJid()Z
    .locals 2

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    const-class v2, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserOrGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

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

    check-cast v2, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    nop

    :goto_0
    invoke-static {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$600(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 3

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 3

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method
