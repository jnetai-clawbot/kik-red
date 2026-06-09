.class public final Lvc/i$m$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/i$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lvc/i$m$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/GeneratedMessageV3;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/i$m$b;->a:I

    const-string v0, ""

    iput-object v0, p0, Lvc/i$m$b;->c:Ljava/lang/Object;

    sget v0, Lvc/i$m;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lvc/i$m$b;->a:I

    const-string p1, ""

    iput-object p1, p0, Lvc/i$m$b;->c:Ljava/lang/Object;

    sget p1, Lvc/i$m;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/i$m$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lvc/i$a;)V
    .locals 0

    invoke-direct {p0}, Lvc/i$m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvc/i$m;
    .locals 2

    invoke-virtual {p0}, Lvc/i$m$b;->b()Lvc/i$m;

    move-result-object v0

    invoke-virtual {v0}, Lvc/i$m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final b()Lvc/i$m;
    .locals 3

    new-instance v0, Lvc/i$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/i$m;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/i$a;)V

    iget-object v1, p0, Lvc/i$m$b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvc/i$m;->b(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lvc/i$m$b;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/i$m;->c(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lvc/i$m$b;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/i$m;->c(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lvc/i$m$b;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/i$m;->c(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lvc/i$m$b;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/i$m;->c(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lvc/i$m$b;->a:I

    invoke-static {v0, v1}, Lvc/i$m;->d(Lvc/i$m;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->a()Lvc/i$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->a()Lvc/i$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->b()Lvc/i$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->b()Lvc/i$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/i$m$b;->d()Lvc/i$m$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/i$m$b;->d()Lvc/i$m$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/i$m$b;->d()Lvc/i$m$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/i$m$b;->d()Lvc/i$m$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/i$m$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/i$m$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/i$m$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/i$m$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/i$m$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/i$m$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->g()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->g()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->g()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->g()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m$b;->g()Lvc/i$m$b;

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

    invoke-virtual {p0}, Lvc/i$m$b;->g()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvc/i$m$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lvc/i$m$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvc/i$m$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/i$m$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final g()Lvc/i$m$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lvc/i$m$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lvc/i$m;->f()Lvc/i$m;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lvc/i$m;->f()Lvc/i$m;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lvc/i;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/i$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lvc/i$m;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lvc/i$m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/i$m;

    invoke-direct {v0, p1, p2}, Lvc/i$m;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvc/i$m$b;->j(Lvc/i$m;)Lvc/i$m$b;

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

    check-cast p2, Lvc/i$m;
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

    invoke-virtual {p0, p2}, Lvc/i$m$b;->j(Lvc/i$m;)Lvc/i$m$b;

    :cond_0
    throw p1
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/i;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/i$m;

    const-class v2, Lvc/i$m$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lvc/i$m;)Lvc/i$m$b;
    .locals 3

    invoke-static {}, Lvc/i$m;->f()Lvc/i$m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lvc/i$m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lvc/i$m;->a(Lvc/i$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvc/i$m$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    sget-object v0, Lvc/i$b;->b:[I

    invoke-virtual {p1}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lvc/i$m;->l()Lvc/i$k;

    move-result-object p1

    iget v0, p0, Lvc/i$m$b;->a:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/i$k;->h()Lvc/i$k;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/i$k;

    invoke-static {v0}, Lvc/i$k;->v(Lvc/i$k;)Lvc/i$k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/i$k$b;->j(Lvc/i$k;)Lvc/i$k$b;

    invoke-virtual {v0}, Lvc/i$k$b;->b()Lvc/i$k;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/i$m$b;->a:I

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lvc/i$m;->h()Lvc/i$d;

    move-result-object p1

    iget v0, p0, Lvc/i$m$b;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/i$d;->s()Lvc/i$d;

    move-result-object v2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/i$d;

    invoke-static {v0}, Lvc/i$d;->A(Lvc/i$d;)Lvc/i$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/i$d$b;->k(Lvc/i$d;)Lvc/i$d$b;

    invoke-virtual {v0}, Lvc/i$d$b;->b()Lvc/i$d;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/i$m$b;->a:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lvc/i$m;->j()Lvc/i$i;

    move-result-object p1

    iget v0, p0, Lvc/i$m$b;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/i$i;->s()Lvc/i$i;

    move-result-object v2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/i$i;

    invoke-static {v0}, Lvc/i$i;->B(Lvc/i$i;)Lvc/i$i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/i$i$b;->g(Lvc/i$i;)Lvc/i$i$b;

    invoke-virtual {v0}, Lvc/i$i$b;->a()Lvc/i$i;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/i$m$b;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lvc/i$m;->s()Lvc/i$p;

    move-result-object p1

    iget v0, p0, Lvc/i$m$b;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/i$p;->e()Lvc/i$p;

    move-result-object v2

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/i$p;

    invoke-static {v0}, Lvc/i$p;->h(Lvc/i$p;)Lvc/i$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/i$p$b;->j(Lvc/i$p;)Lvc/i$p$b;

    invoke-virtual {v0}, Lvc/i$p$b;->b()Lvc/i$p;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/i$m$b;->a:I

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final k(Lvc/i$d$b;)Lvc/i$m$b;
    .locals 0

    invoke-virtual {p1}, Lvc/i$d$b;->a()Lvc/i$d;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    const/16 p1, 0x22

    iput p1, p0, Lvc/i$m$b;->a:I

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lvc/i$m$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvc/i$m$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final m(Lvc/i$k$b;)Lvc/i$m$b;
    .locals 0

    invoke-virtual {p1}, Lvc/i$k$b;->a()Lvc/i$k;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    const/16 p1, 0x23

    iput p1, p0, Lvc/i$m$b;->a:I

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/i$m$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/i$m$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lvc/i$m;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/i$m;

    invoke-virtual {p0, p1}, Lvc/i$m$b;->j(Lvc/i$m;)Lvc/i$m$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/i$m$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/i$m$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/i$m$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/i$m$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lvc/i$m;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/i$m;

    invoke-virtual {p0, p1}, Lvc/i$m$b;->j(Lvc/i$m;)Lvc/i$m$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/i$m$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/i$m$b;

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

.method public final n(Lvc/i$p$b;)Lvc/i$m$b;
    .locals 0

    invoke-virtual {p1}, Lvc/i$p$b;->a()Lvc/i$p;

    move-result-object p1

    iput-object p1, p0, Lvc/i$m$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    const/16 p1, 0x20

    iput p1, p0, Lvc/i$m$b;->a:I

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/i$m$b;

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
