.class public final Lxiphias/global/v1/GroupIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GroupIdentifier.java"

# interfaces
.implements Lxiphias/global/v1/GroupIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GroupIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GroupIdentifier$Builder;",
        ">;",
        "Lxiphias/global/v1/GroupIdentifierOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private picIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GroupIdentifier$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GroupIdentifier$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;-><init>()V

    return-void
.end method

.method private ensurePicIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllPicIds(Ljava/lang/Iterable;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/global/v1/GroupIdentifier$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->ensurePicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public addPicIds(Ljava/lang/String;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->ensurePicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addPicIdsBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GroupIdentifier;->access$800(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->ensurePicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GroupIdentifier;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GroupIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GroupIdentifier;
    .locals 3

    new-instance v0, Lxiphias/global/v1/GroupIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GroupIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GroupIdentifier$1;)V

    iget v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v2}, Lxiphias/global/v1/GroupIdentifier;->access$402(Lxiphias/global/v1/GroupIdentifier;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v2}, Lxiphias/global/v1/GroupIdentifier;->access$402(Lxiphias/global/v1/GroupIdentifier;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lxiphias/global/v1/GroupIdentifier;->access$502(Lxiphias/global/v1/GroupIdentifier;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clear()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clear()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clear()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clear()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public clearGroupJid()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public clearPicIds()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clone()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clone()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clone()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clone()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clone()Lxiphias/global/v1/GroupIdentifier$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->clone()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getPicIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPicIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPicIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPicIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPicIdsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->getPicIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GroupIdentifier;

    const-class v2, Lxiphias/global/v1/GroupIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GroupIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GroupIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GroupIdentifier;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

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

    check-cast v2, Lxiphias/global/v1/GroupIdentifier;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GroupIdentifier;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 2

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier;->hasGroupJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/global/v1/GroupIdentifier$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/global/v1/GroupIdentifier;->access$500(Lxiphias/global/v1/GroupIdentifier;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/global/v1/GroupIdentifier;->access$500(Lxiphias/global/v1/GroupIdentifier;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->ensurePicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lxiphias/global/v1/GroupIdentifier;->access$500(Lxiphias/global/v1/GroupIdentifier;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    :cond_3
    invoke-static {p1}, Lxiphias/global/v1/GroupIdentifier;->access$600(Lxiphias/global/v1/GroupIdentifier;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPicIds(ILjava/lang/String;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->ensurePicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier$Builder;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GroupIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GroupIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method
