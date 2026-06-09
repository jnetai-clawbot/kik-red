.class public final Lhc/b$d$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lhc/b$d$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lhc/a$e;

.field private c:Lhc/a$s;

.field private d:Lhc/a$d;

.field private e:Lhc/a$r;

.field private f:Lhc/a$o;

.field private g:Lhc/a$p;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lhc/b$d$b;->b:Lhc/a$e;

    iput-object v0, p0, Lhc/b$d$b;->c:Lhc/a$s;

    iput-object v0, p0, Lhc/b$d$b;->d:Lhc/a$d;

    iput-object v0, p0, Lhc/b$d$b;->e:Lhc/a$r;

    iput-object v0, p0, Lhc/b$d$b;->f:Lhc/a$o;

    iput-object v0, p0, Lhc/b$d$b;->g:Lhc/a$p;

    sget v0, Lhc/b$d;->k:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    iput-object p1, p0, Lhc/b$d$b;->b:Lhc/a$e;

    iput-object p1, p0, Lhc/b$d$b;->c:Lhc/a$s;

    iput-object p1, p0, Lhc/b$d$b;->d:Lhc/a$d;

    iput-object p1, p0, Lhc/b$d$b;->e:Lhc/a$r;

    iput-object p1, p0, Lhc/b$d$b;->f:Lhc/a$o;

    iput-object p1, p0, Lhc/b$d$b;->g:Lhc/a$p;

    sget p1, Lhc/b$d;->k:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lhc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/b$d$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lhc/b$a;)V
    .locals 0

    invoke-direct {p0}, Lhc/b$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhc/b$d;
    .locals 2

    new-instance v0, Lhc/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/b$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lhc/b$a;)V

    iget-object v1, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lhc/b$d;->a(Lhc/b$d;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    iget-object v1, p0, Lhc/b$d$b;->b:Lhc/a$e;

    invoke-static {v0, v1}, Lhc/b$d;->b(Lhc/b$d;Lhc/a$e;)Lhc/a$e;

    iget-object v1, p0, Lhc/b$d$b;->c:Lhc/a$s;

    invoke-static {v0, v1}, Lhc/b$d;->c(Lhc/b$d;Lhc/a$s;)Lhc/a$s;

    iget-object v1, p0, Lhc/b$d$b;->d:Lhc/a$d;

    invoke-static {v0, v1}, Lhc/b$d;->d(Lhc/b$d;Lhc/a$d;)Lhc/a$d;

    iget-object v1, p0, Lhc/b$d$b;->e:Lhc/a$r;

    invoke-static {v0, v1}, Lhc/b$d;->e(Lhc/b$d;Lhc/a$r;)Lhc/a$r;

    iget-object v1, p0, Lhc/b$d$b;->f:Lhc/a$o;

    invoke-static {v0, v1}, Lhc/b$d;->f(Lhc/b$d;Lhc/a$o;)Lhc/a$o;

    iget-object v1, p0, Lhc/b$d$b;->g:Lhc/a$p;

    invoke-static {v0, v1}, Lhc/b$d;->h(Lhc/b$d;Lhc/a$p;)Lhc/a$p;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final b()Lhc/b$d$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lhc/b$d$b;->b:Lhc/a$e;

    iput-object v0, p0, Lhc/b$d$b;->c:Lhc/a$s;

    iput-object v0, p0, Lhc/b$d$b;->d:Lhc/a$d;

    iput-object v0, p0, Lhc/b$d$b;->e:Lhc/a$r;

    iput-object v0, p0, Lhc/b$d$b;->f:Lhc/a$o;

    iput-object v0, p0, Lhc/b$d$b;->g:Lhc/a$p;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lhc/b$d$b;->a()Lhc/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b$d;->isInitialized()Z

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

    invoke-virtual {p0}, Lhc/b$d$b;->a()Lhc/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b$d;->isInitialized()Z

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

    invoke-virtual {p0}, Lhc/b$d$b;->a()Lhc/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d$b;->a()Lhc/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$d$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$d$b;->b()Lhc/b$d$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$d$b;->b()Lhc/b$d$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$d$b;->b()Lhc/b$d$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$d$b;->b()Lhc/b$d$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$d$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$d$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$d$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$d$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$d$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$d$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d$b;->d()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d$b;->d()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d$b;->d()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d$b;->d()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d$b;->d()Lhc/b$d$b;

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

    invoke-virtual {p0}, Lhc/b$d$b;->d()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhc/b$d$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lhc/b$d$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lhc/b$d;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lhc/b$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b$d;

    invoke-direct {v0, p1, p2}, Lhc/b$d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhc/b$d$b;->g(Lhc/b$d;)Lhc/b$d$b;

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

    check-cast p2, Lhc/b$d;
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

    invoke-virtual {p0, p2}, Lhc/b$d$b;->g(Lhc/b$d;)Lhc/b$d$b;

    :cond_0
    throw p1
.end method

.method public final g(Lhc/b$d;)Lhc/b$d$b;
    .locals 2

    invoke-static {}, Lhc/b$d;->s()Lhc/b$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lhc/b$d;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhc/b$d;->v()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iget-object v1, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhc/b$d$b;->a:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lhc/b$d;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v0

    iget-object v1, p0, Lhc/b$d$b;->b:Lhc/a$e;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lhc/a$e;->h(Lhc/a$e;)Lhc/a$e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$e$b;->j(Lhc/a$e;)Lhc/a$e$b;

    invoke-virtual {v1}, Lhc/a$e$b;->b()Lhc/a$e;

    move-result-object v0

    iput-object v0, p0, Lhc/b$d$b;->b:Lhc/a$e;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lhc/b$d$b;->b:Lhc/a$e;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lhc/b$d;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhc/b$d;->A()Lhc/a$s;

    move-result-object v0

    iget-object v1, p0, Lhc/b$d$b;->c:Lhc/a$s;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhc/a$s;->f(Lhc/a$s;)Lhc/a$s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$s$b;->g(Lhc/a$s;)Lhc/a$s$b;

    invoke-virtual {v1}, Lhc/a$s$b;->a()Lhc/a$s;

    move-result-object v0

    iput-object v0, p0, Lhc/b$d$b;->c:Lhc/a$s;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lhc/b$d$b;->c:Lhc/a$s;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lhc/b$d;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lhc/b$d;->j()Lhc/a$d;

    move-result-object v0

    iget-object v1, p0, Lhc/b$d$b;->d:Lhc/a$d;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhc/a$d;->f(Lhc/a$d;)Lhc/a$d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$d$b;->g(Lhc/a$d;)Lhc/a$d$b;

    invoke-virtual {v1}, Lhc/a$d$b;->a()Lhc/a$d;

    move-result-object v0

    iput-object v0, p0, Lhc/b$d$b;->d:Lhc/a$d;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lhc/b$d$b;->d:Lhc/a$d;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lhc/b$d;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v0

    iget-object v1, p0, Lhc/b$d$b;->e:Lhc/a$r;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lhc/a$r;->d(Lhc/a$r;)Lhc/a$r$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$r$b;->g(Lhc/a$r;)Lhc/a$r$b;

    invoke-virtual {v1}, Lhc/a$r$b;->a()Lhc/a$r;

    move-result-object v0

    iput-object v0, p0, Lhc/b$d$b;->e:Lhc/a$r;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lhc/b$d$b;->e:Lhc/a$r;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lhc/b$d;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v0

    iget-object v1, p0, Lhc/b$d$b;->f:Lhc/a$o;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhc/a$o;->e(Lhc/a$o;)Lhc/a$o$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$o$b;->g(Lhc/a$o;)Lhc/a$o$b;

    invoke-virtual {v1}, Lhc/a$o$b;->a()Lhc/a$o;

    move-result-object v0

    iput-object v0, p0, Lhc/b$d$b;->f:Lhc/a$o;

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lhc/b$d$b;->f:Lhc/a$o;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lhc/b$d;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object p1

    iget-object v0, p0, Lhc/b$d$b;->g:Lhc/a$p;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lhc/a$p;->h(Lhc/a$p;)Lhc/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a$p$b;->g(Lhc/a$p;)Lhc/a$p$b;

    invoke-virtual {v0}, Lhc/a$p$b;->a()Lhc/a$p;

    move-result-object p1

    iput-object p1, p0, Lhc/b$d$b;->g:Lhc/a$p;

    goto :goto_6

    :cond_d
    iput-object p1, p0, Lhc/b$d$b;->g:Lhc/a$p;

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lhc/b$d;->s()Lhc/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lhc/b$d;->s()Lhc/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lhc/b;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lhc/b;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lhc/b$d;

    const-class v2, Lhc/b$d$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$d$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$d$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lhc/b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b$d;

    invoke-virtual {p0, p1}, Lhc/b$d$b;->g(Lhc/b$d;)Lhc/b$d$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$d$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$d$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhc/b$d$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$d$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lhc/b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b$d;

    invoke-virtual {p0, p1}, Lhc/b$d$b;->g(Lhc/b$d;)Lhc/b$d$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$d$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$d$b;

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

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$d$b;

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
