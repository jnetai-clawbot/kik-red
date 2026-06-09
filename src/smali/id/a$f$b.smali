.class public final Lid/a$f$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lid/a$f$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiUuid;

.field private b:Lab/a$f;

.field private c:Lhd/a$b;

.field private d:Lhd/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lid/a$f$b;->b:Lab/a$f;

    iput-object v0, p0, Lid/a$f$b;->c:Lhd/a$b;

    iput-object v0, p0, Lid/a$f$b;->d:Lhd/a$c;

    sget v0, Lid/a$f;->h:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    iput-object p1, p0, Lid/a$f$b;->b:Lab/a$f;

    iput-object p1, p0, Lid/a$f$b;->c:Lhd/a$b;

    iput-object p1, p0, Lid/a$f$b;->d:Lhd/a$c;

    sget p1, Lid/a$f;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lid/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/a$f$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lid/a$a;)V
    .locals 0

    invoke-direct {p0}, Lid/a$f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lid/a$f;
    .locals 2

    new-instance v0, Lid/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lid/a$f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lid/a$a;)V

    iget-object v1, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lid/a$f;->a(Lid/a$f;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    iget-object v1, p0, Lid/a$f$b;->b:Lab/a$f;

    invoke-static {v0, v1}, Lid/a$f;->b(Lid/a$f;Lab/a$f;)Lab/a$f;

    iget-object v1, p0, Lid/a$f$b;->c:Lhd/a$b;

    invoke-static {v0, v1}, Lid/a$f;->c(Lid/a$f;Lhd/a$b;)Lhd/a$b;

    iget-object v1, p0, Lid/a$f$b;->d:Lhd/a$c;

    invoke-static {v0, v1}, Lid/a$f;->d(Lid/a$f;Lhd/a$c;)Lhd/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final b()Lid/a$f$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lid/a$f$b;->b:Lab/a$f;

    iput-object v0, p0, Lid/a$f$b;->c:Lhd/a$b;

    iput-object v0, p0, Lid/a$f$b;->d:Lhd/a$c;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lid/a$f$b;->a()Lid/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lid/a$f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Lid/a$f$b;->a()Lid/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lid/a$f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->a()Lid/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->a()Lid/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lid/a$f$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lid/a$f$b;->b()Lid/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lid/a$f$b;->b()Lid/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lid/a$f$b;->b()Lid/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lid/a$f$b;->b()Lid/a$f$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lid/a$f$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lid/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lid/a$f$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lid/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lid/a$f$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lid/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->d()Lid/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->d()Lid/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->d()Lid/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->d()Lid/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$f$b;->d()Lid/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lid/a$f$b;->d()Lid/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lid/a$f$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lid/a$f$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lid/a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lid/a$f;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lid/a$f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lid/a$f;

    invoke-direct {v0, p1, p2}, Lid/a$f;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lid/a$f$b;->g(Lid/a$f;)Lid/a$f$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lid/a$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lid/a$f$b;->g(Lid/a$f;)Lid/a$f$b;

    :cond_0
    throw p1
.end method

.method public final g(Lid/a$f;)Lid/a$f$b;
    .locals 2

    invoke-static {}, Lid/a$f;->f()Lid/a$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lid/a$f;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lid/a$f;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iget-object v1, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lid/a$f$b;->a:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lid/a$f;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lid/a$f;->i()Lab/a$f;

    move-result-object v0

    iget-object v1, p0, Lid/a$f$b;->b:Lab/a$f;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lab/a$f;->l(Lab/a$f;)Lab/a$f$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lab/a$f$c;->g(Lab/a$f;)Lab/a$f$c;

    invoke-virtual {v1}, Lab/a$f$c;->a()Lab/a$f;

    move-result-object v0

    iput-object v0, p0, Lid/a$f$b;->b:Lab/a$f;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lid/a$f$b;->b:Lab/a$f;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lid/a$f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lid/a$f;->h()Lhd/a$b;

    move-result-object v0

    iget-object v1, p0, Lid/a$f$b;->c:Lhd/a$b;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhd/a$b;->d(Lhd/a$b;)Lhd/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhd/a$b$b;->g(Lhd/a$b;)Lhd/a$b$b;

    invoke-virtual {v1}, Lhd/a$b$b;->a()Lhd/a$b;

    move-result-object v0

    iput-object v0, p0, Lid/a$f$b;->c:Lhd/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lid/a$f$b;->c:Lhd/a$b;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lid/a$f;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lid/a$f;->j()Lhd/a$c;

    move-result-object p1

    iget-object v0, p0, Lid/a$f$b;->d:Lhd/a$c;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lhd/a$c;->e(Lhd/a$c;)Lhd/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhd/a$c$b;->g(Lhd/a$c;)Lhd/a$c$b;

    invoke-virtual {v0}, Lhd/a$c$b;->a()Lhd/a$c;

    move-result-object p1

    iput-object p1, p0, Lid/a$f$b;->d:Lhd/a$c;

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lid/a$f$b;->d:Lhd/a$c;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lid/a$f;->f()Lid/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lid/a$f;->f()Lid/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lid/a;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lid/a;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lid/a$f;

    const-class v2, Lid/a$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid/a$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lid/a$f$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lid/a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lid/a$f;

    invoke-virtual {p0, p1}, Lid/a$f$b;->g(Lid/a$f;)Lid/a$f$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid/a$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lid/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid/a$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lid/a$f$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lid/a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lid/a$f;

    invoke-virtual {p0, p1}, Lid/a$f$b;->g(Lid/a$f;)Lid/a$f$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid/a$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lid/a$f$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lid/a$f$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
