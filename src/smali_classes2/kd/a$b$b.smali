.class public final Lkd/a$b$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lkd/a$b$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkd/a$b$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkd/a$b$b;->n:I

    sget-object v0, Lkd/a$b;->q:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lkd/a$b$b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkd/a$b$b;->n:I

    sget-object p1, Lkd/a$b;->q:Lcom/google/protobuf/Parser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lkd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkd/a$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lkd/a$a;)V
    .locals 0

    invoke-direct {p0}, Lkd/a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkd/a$b;
    .locals 6

    new-instance v0, Lkd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd/a$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lkd/a$a;)V

    iget v1, p0, Lkd/a$b$b;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lkd/a$b$b;->b:Z

    invoke-static {v0, v2}, Lkd/a$b;->v(Lkd/a$b;Z)Z

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkd/a$b$b;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkd/a$b;->y(Lkd/a$b;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lkd/a$b$b;->d:I

    invoke-static {v0, v2}, Lkd/a$b;->z(Lkd/a$b;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lkd/a$b$b;->e:I

    invoke-static {v0, v2}, Lkd/a$b;->A(Lkd/a$b;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkd/a$b$b;->f:I

    invoke-static {v0, v2}, Lkd/a$b;->a(Lkd/a$b;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lkd/a$b$b;->g:I

    invoke-static {v0, v2}, Lkd/a$b;->b(Lkd/a$b;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-wide v4, p0, Lkd/a$b$b;->h:J

    invoke-static {v0, v4, v5}, Lkd/a$b;->c(Lkd/a$b;J)J

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-wide v4, p0, Lkd/a$b$b;->i:J

    invoke-static {v0, v4, v5}, Lkd/a$b;->d(Lkd/a$b;J)J

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget-wide v4, p0, Lkd/a$b$b;->j:D

    invoke-static {v0, v4, v5}, Lkd/a$b;->e(Lkd/a$b;D)D

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget-wide v4, p0, Lkd/a$b$b;->k:D

    invoke-static {v0, v4, v5}, Lkd/a$b;->f(Lkd/a$b;D)D

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    iget v2, p0, Lkd/a$b$b;->l:I

    invoke-static {v0, v2}, Lkd/a$b;->h(Lkd/a$b;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    :cond_b
    iget v2, p0, Lkd/a$b$b;->m:I

    invoke-static {v0, v2}, Lkd/a$b;->i(Lkd/a$b;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x1000

    :cond_c
    iget v1, p0, Lkd/a$b$b;->n:I

    invoke-static {v0, v1}, Lkd/a$b;->j(Lkd/a$b;I)I

    invoke-static {v0, v3}, Lkd/a$b;->l(Lkd/a$b;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final b()Lkd/a$b$b;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkd/a$b$b;->b:Z

    iget v1, p0, Lkd/a$b$b;->a:I

    and-int/lit8 v1, v1, -0x2

    const-string v2, ""

    iput-object v2, p0, Lkd/a$b$b;->c:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    iput v0, p0, Lkd/a$b$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v0, p0, Lkd/a$b$b;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v0, p0, Lkd/a$b$b;->f:I

    and-int/lit8 v1, v1, -0x11

    iput v0, p0, Lkd/a$b$b;->g:I

    and-int/lit8 v1, v1, -0x21

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkd/a$b$b;->h:J

    and-int/lit8 v1, v1, -0x41

    iput-wide v2, p0, Lkd/a$b$b;->i:J

    and-int/lit16 v1, v1, -0x81

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkd/a$b$b;->j:D

    and-int/lit16 v1, v1, -0x101

    iput-wide v2, p0, Lkd/a$b$b;->k:D

    and-int/lit16 v1, v1, -0x201

    iput v0, p0, Lkd/a$b$b;->l:I

    and-int/lit16 v1, v1, -0x401

    iput v0, p0, Lkd/a$b$b;->m:I

    and-int/lit16 v1, v1, -0x801

    iput v0, p0, Lkd/a$b$b;->n:I

    and-int/lit16 v0, v1, -0x1001

    iput v0, p0, Lkd/a$b$b;->a:I

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lkd/a$b$b;->a()Lkd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lkd/a$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lkd/a$b$b;->a()Lkd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lkd/a$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lkd/a$b$b;->a()Lkd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lkd/a$b$b;->a()Lkd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lkd/a$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lkd/a$b$b;->b()Lkd/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lkd/a$b$b;->b()Lkd/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lkd/a$b$b;->b()Lkd/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lkd/a$b$b;->b()Lkd/a$b$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lkd/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lkd/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lkd/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lkd/a$b$b;->d()Lkd/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lkd/a$b$b;->d()Lkd/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lkd/a$b$b;->d()Lkd/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lkd/a$b$b;->d()Lkd/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lkd/a$b$b;->d()Lkd/a$b$b;

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

    invoke-virtual {p0}, Lkd/a$b$b;->d()Lkd/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkd/a$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lkd/a$b$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkd/a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkd/a$b;->q:Lcom/google/protobuf/Parser;

    check-cast v0, Lkd/a$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkd/a$b;

    invoke-direct {v0, p1, p2}, Lkd/a$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkd/a$b$b;->g(Lkd/a$b;)Lkd/a$b$b;

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

    check-cast p2, Lkd/a$b;
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

    invoke-virtual {p0, p2}, Lkd/a$b$b;->g(Lkd/a$b;)Lkd/a$b$b;

    :cond_0
    throw p1
.end method

.method public final g(Lkd/a$b;)Lkd/a$b$b;
    .locals 3

    invoke-static {}, Lkd/a$b;->B()Lkd/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkd/a$b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkd/a$b;->C()Z

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkd/a$b$b;->a:I

    iput-boolean v0, p0, Lkd/a$b$b;->b:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lkd/a$b;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkd/a$b$b;->a:I

    invoke-static {p1}, Lkd/a$b;->x(Lkd/a$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkd/a$b$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lkd/a$b;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkd/a$b;->J()I

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkd/a$b$b;->a:I

    iput v0, p0, Lkd/a$b$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lkd/a$b;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkd/a$b;->E()I

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkd/a$b$b;->a:I

    iput v0, p0, Lkd/a$b$b;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lkd/a$b;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkd/a$b;->I()I

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkd/a$b$b;->a:I

    iput v0, p0, Lkd/a$b$b;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lkd/a$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkd/a$b;->D()I

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lkd/a$b$b;->a:I

    iput v0, p0, Lkd/a$b$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lkd/a$b;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkd/a$b;->M()J

    move-result-wide v0

    iget v2, p0, Lkd/a$b$b;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkd/a$b$b;->a:I

    iput-wide v0, p0, Lkd/a$b$b;->h:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lkd/a$b;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkd/a$b;->H()J

    move-result-wide v0

    iget v2, p0, Lkd/a$b$b;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkd/a$b$b;->a:I

    iput-wide v0, p0, Lkd/a$b$b;->i:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lkd/a$b;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lkd/a$b;->K()D

    move-result-wide v0

    iget v2, p0, Lkd/a$b$b;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkd/a$b$b;->a:I

    iput-wide v0, p0, Lkd/a$b$b;->j:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lkd/a$b;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lkd/a$b;->F()D

    move-result-wide v0

    iget v2, p0, Lkd/a$b$b;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkd/a$b$b;->a:I

    iput-wide v0, p0, Lkd/a$b$b;->k:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lkd/a$b;->Z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkd/a$b;->L()I

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lkd/a$b$b;->a:I

    iput v0, p0, Lkd/a$b$b;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lkd/a$b;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lkd/a$b;->G()I

    move-result v0

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lkd/a$b$b;->a:I

    iput v0, p0, Lkd/a$b$b;->m:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lkd/a$b;->b0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkd/a$b;->N()Lkd/a$b$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lkd/a$b$b;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lkd/a$b$b;->a:I

    invoke-virtual {v0}, Lkd/a$b$c;->getNumber()I

    move-result v0

    iput v0, p0, Lkd/a$b$b;->n:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_d
    invoke-static {p1}, Lkd/a$b;->s(Lkd/a$b;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/a$b$b;->h(Lcom/google/protobuf/UnknownFieldSet;)Lkd/a$b$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lkd/a$b;->B()Lkd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lkd/a$b;->B()Lkd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lkd/a;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/UnknownFieldSet;)Lkd/a$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lkd/a;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lkd/a$b;

    const-class v2, Lkd/a$b$b;

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

    invoke-virtual {p0, p1, p2}, Lkd/a$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkd/a$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lkd/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/a$b;

    invoke-virtual {p0, p1}, Lkd/a$b$b;->g(Lkd/a$b;)Lkd/a$b$b;

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

    invoke-virtual {p0, p1, p2}, Lkd/a$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkd/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkd/a$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkd/a$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lkd/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/a$b;

    invoke-virtual {p0, p1}, Lkd/a$b$b;->g(Lkd/a$b;)Lkd/a$b$b;

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

    invoke-virtual {p0, p1, p2}, Lkd/a$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkd/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a$b$b;->h(Lcom/google/protobuf/UnknownFieldSet;)Lkd/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a$b$b;->h(Lcom/google/protobuf/UnknownFieldSet;)Lkd/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a$b$b;->h(Lcom/google/protobuf/UnknownFieldSet;)Lkd/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lkd/a$b$b;

    return-object p1
.end method
