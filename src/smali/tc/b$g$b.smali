.class public final Ltc/b$g$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Ltc/b$g$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/ximodel/XiUuid;

.field private c:Lcom/google/protobuf/Timestamp;

.field private d:Lcom/google/protobuf/Timestamp;

.field private e:Ltb/c;

.field private f:Lcom/kik/ximodel/XiUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltc/b$g$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Ltc/b$g$b;->e:Ltb/c;

    iput-object v0, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    sget v0, Ltc/b$g;->j:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Ltc/b$g$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    iput-object p1, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Ltc/b$g$b;->e:Ltb/c;

    iput-object p1, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    sget p1, Ltc/b$g;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ltc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltc/b$g$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Ltc/b$a;)V
    .locals 0

    invoke-direct {p0}, Ltc/b$g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltc/b$g;
    .locals 2

    new-instance v0, Ltc/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltc/b$g;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ltc/b$a;)V

    iget v1, p0, Ltc/b$g$b;->a:I

    invoke-static {v0, v1}, Ltc/b$g;->b(Ltc/b$g;I)I

    iget-object v1, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Ltc/b$g;->c(Ltc/b$g;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    iget-object v1, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Ltc/b$g;->d(Ltc/b$g;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    iget-object v1, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Ltc/b$g;->e(Ltc/b$g;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    iget-object v1, p0, Ltc/b$g$b;->e:Ltb/c;

    invoke-static {v0, v1}, Ltc/b$g;->f(Ltc/b$g;Ltb/c;)Ltb/c;

    iget-object v1, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Ltc/b$g;->h(Ltc/b$g;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final b()Ltc/b$g$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Ltc/b$g$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Ltc/b$g$b;->e:Ltb/c;

    iput-object v0, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Ltc/b$g$b;->a()Ltc/b$g;

    move-result-object v0

    invoke-virtual {v0}, Ltc/b$g;->isInitialized()Z

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

    invoke-virtual {p0}, Ltc/b$g$b;->a()Ltc/b$g;

    move-result-object v0

    invoke-virtual {v0}, Ltc/b$g;->isInitialized()Z

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

    invoke-virtual {p0}, Ltc/b$g$b;->a()Ltc/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g$b;->a()Ltc/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltc/b$g$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Ltc/b$g$b;->b()Ltc/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Ltc/b$g$b;->b()Ltc/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Ltc/b$g$b;->b()Ltc/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Ltc/b$g$b;->b()Ltc/b$g$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b$g$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltc/b$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b$g$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltc/b$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b$g$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltc/b$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g$b;->d()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g$b;->d()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g$b;->d()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g$b;->d()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g$b;->d()Ltc/b$g$b;

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

    invoke-virtual {p0}, Ltc/b$g$b;->d()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltc/b$g$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Ltc/b$g$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltc/b$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ltc/b$g;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Ltc/b$g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltc/b$g;

    invoke-direct {v0, p1, p2}, Ltc/b$g;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ltc/b$g$b;->g(Ltc/b$g;)Ltc/b$g$b;

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

    check-cast p2, Ltc/b$g;
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

    invoke-virtual {p0, p2}, Ltc/b$g$b;->g(Ltc/b$g;)Ltc/b$g$b;

    :cond_0
    throw p1
.end method

.method public final g(Ltc/b$g;)Ltc/b$g$b;
    .locals 2

    invoke-static {}, Ltc/b$g;->j()Ltc/b$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ltc/b$g;->a(Ltc/b$g;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltc/b$g;->getResultValue()I

    move-result v0

    iput v0, p0, Ltc/b$g$b;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Ltc/b$g;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltc/b$g;->y()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iget-object v1, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ltc/b$g$b;->b:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Ltc/b$g;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltc/b$g;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Ltc/b$g$b;->c:Lcom/google/protobuf/Timestamp;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Ltc/b$g;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltc/b$g;->x()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_6
    iput-object v0, p0, Ltc/b$g$b;->d:Lcom/google/protobuf/Timestamp;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Ltc/b$g;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ltc/b$g;->i()Ltb/c;

    move-result-object v0

    iget-object v1, p0, Ltc/b$g$b;->e:Ltb/c;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ltb/c;->e(Ltb/c;)Ltb/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb/c$b;->j(Ltb/c;)Ltb/c$b;

    invoke-virtual {v1}, Ltb/c$b;->b()Ltb/c;

    move-result-object v0

    iput-object v0, p0, Ltc/b$g$b;->e:Ltb/c;

    goto :goto_3

    :cond_8
    iput-object v0, p0, Ltc/b$g$b;->e:Ltb/c;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Ltc/b$g;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ltc/b$g;->s()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iget-object v0, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iput-object p1, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    goto :goto_4

    :cond_a
    iput-object p1, p0, Ltc/b$g$b;->f:Lcom/kik/ximodel/XiUuid;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Ltc/b$g;->j()Ltc/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Ltc/b$g;->j()Ltc/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ltc/b;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ltc/b;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ltc/b$g;

    const-class v2, Ltc/b$g$b;

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

    invoke-virtual {p0, p1, p2}, Ltc/b$g$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltc/b$g$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Ltc/b$g;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/b$g;

    invoke-virtual {p0, p1}, Ltc/b$g$b;->g(Ltc/b$g;)Ltc/b$g$b;

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

    invoke-virtual {p0, p1, p2}, Ltc/b$g$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltc/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltc/b$g$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltc/b$g$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Ltc/b$g;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/b$g;

    invoke-virtual {p0, p1}, Ltc/b$g$b;->g(Ltc/b$g;)Ltc/b$g$b;

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

    invoke-virtual {p0, p1, p2}, Ltc/b$g$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltc/b$g$b;

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

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltc/b$g$b;

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
