.class public final Lhc/b$b$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lhc/b$b$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lhc/a$e;

.field private c:Lhc/a$s;

.field private d:Lhc/a$d;

.field private e:Lhc/a$w;

.field private f:Lhc/a$g;

.field private g:Lhc/a$v;

.field private h:Lhc/a$x;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lhc/b$b$b;->b:Lhc/a$e;

    iput-object v0, p0, Lhc/b$b$b;->c:Lhc/a$s;

    iput-object v0, p0, Lhc/b$b$b;->d:Lhc/a$d;

    iput-object v0, p0, Lhc/b$b$b;->e:Lhc/a$w;

    iput-object v0, p0, Lhc/b$b$b;->f:Lhc/a$g;

    iput-object v0, p0, Lhc/b$b$b;->g:Lhc/a$v;

    iput-object v0, p0, Lhc/b$b$b;->h:Lhc/a$x;

    sget v0, Lhc/b$b;->l:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object p1, p0, Lhc/b$b$b;->b:Lhc/a$e;

    iput-object p1, p0, Lhc/b$b$b;->c:Lhc/a$s;

    iput-object p1, p0, Lhc/b$b$b;->d:Lhc/a$d;

    iput-object p1, p0, Lhc/b$b$b;->e:Lhc/a$w;

    iput-object p1, p0, Lhc/b$b$b;->f:Lhc/a$g;

    iput-object p1, p0, Lhc/b$b$b;->g:Lhc/a$v;

    iput-object p1, p0, Lhc/b$b$b;->h:Lhc/a$x;

    sget p1, Lhc/b$b;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lhc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/b$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lhc/b$a;)V
    .locals 0

    invoke-direct {p0}, Lhc/b$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhc/b$b;
    .locals 2

    new-instance v0, Lhc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lhc/b$a;)V

    iget-object v1, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lhc/b$b;->a(Lhc/b$b;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    iget-object v1, p0, Lhc/b$b$b;->b:Lhc/a$e;

    invoke-static {v0, v1}, Lhc/b$b;->b(Lhc/b$b;Lhc/a$e;)Lhc/a$e;

    iget-object v1, p0, Lhc/b$b$b;->c:Lhc/a$s;

    invoke-static {v0, v1}, Lhc/b$b;->c(Lhc/b$b;Lhc/a$s;)Lhc/a$s;

    iget-object v1, p0, Lhc/b$b$b;->d:Lhc/a$d;

    invoke-static {v0, v1}, Lhc/b$b;->d(Lhc/b$b;Lhc/a$d;)Lhc/a$d;

    iget-object v1, p0, Lhc/b$b$b;->e:Lhc/a$w;

    invoke-static {v0, v1}, Lhc/b$b;->e(Lhc/b$b;Lhc/a$w;)Lhc/a$w;

    iget-object v1, p0, Lhc/b$b$b;->f:Lhc/a$g;

    invoke-static {v0, v1}, Lhc/b$b;->f(Lhc/b$b;Lhc/a$g;)Lhc/a$g;

    iget-object v1, p0, Lhc/b$b$b;->g:Lhc/a$v;

    invoke-static {v0, v1}, Lhc/b$b;->h(Lhc/b$b;Lhc/a$v;)Lhc/a$v;

    iget-object v1, p0, Lhc/b$b$b;->h:Lhc/a$x;

    invoke-static {v0, v1}, Lhc/b$b;->i(Lhc/b$b;Lhc/a$x;)Lhc/a$x;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final b()Lhc/b$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lhc/b$b$b;->b:Lhc/a$e;

    iput-object v0, p0, Lhc/b$b$b;->c:Lhc/a$s;

    iput-object v0, p0, Lhc/b$b$b;->d:Lhc/a$d;

    iput-object v0, p0, Lhc/b$b$b;->e:Lhc/a$w;

    iput-object v0, p0, Lhc/b$b$b;->f:Lhc/a$g;

    iput-object v0, p0, Lhc/b$b$b;->g:Lhc/a$v;

    iput-object v0, p0, Lhc/b$b$b;->h:Lhc/a$x;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lhc/b$b$b;->a()Lhc/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lhc/b$b$b;->a()Lhc/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lhc/b$b$b;->a()Lhc/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lhc/b$b$b;->a()Lhc/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$b$b;->b()Lhc/b$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$b$b;->b()Lhc/b$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$b$b;->b()Lhc/b$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$b$b;->b()Lhc/b$b$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$b$b;->d()Lhc/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$b$b;->d()Lhc/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$b$b;->d()Lhc/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$b$b;->d()Lhc/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$b$b;->d()Lhc/b$b$b;

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

    invoke-virtual {p0}, Lhc/b$b$b;->d()Lhc/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhc/b$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lhc/b$b$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lhc/b$b;->access$8600()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lhc/b$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b$b;

    invoke-direct {v0, p1, p2}, Lhc/b$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhc/b$b$b;->g(Lhc/b$b;)Lhc/b$b$b;

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

    check-cast p2, Lhc/b$b;
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

    invoke-virtual {p0, p2}, Lhc/b$b$b;->g(Lhc/b$b;)Lhc/b$b$b;

    :cond_0
    throw p1
.end method

.method public final g(Lhc/b$b;)Lhc/b$b$b;
    .locals 2

    invoke-static {}, Lhc/b$b;->v()Lhc/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lhc/b$b;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhc/b$b;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhc/b$b$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lhc/b$b;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhc/b$b;->l()Lhc/a$e;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->b:Lhc/a$e;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lhc/a$e;->h(Lhc/a$e;)Lhc/a$e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$e$b;->j(Lhc/a$e;)Lhc/a$e$b;

    invoke-virtual {v1}, Lhc/a$e$b;->b()Lhc/a$e;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->b:Lhc/a$e;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lhc/b$b$b;->b:Lhc/a$e;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lhc/b$b;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhc/b$b;->y()Lhc/a$s;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->c:Lhc/a$s;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhc/a$s;->f(Lhc/a$s;)Lhc/a$s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$s$b;->g(Lhc/a$s;)Lhc/a$s$b;

    invoke-virtual {v1}, Lhc/a$s$b;->a()Lhc/a$s;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->c:Lhc/a$s;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lhc/b$b$b;->c:Lhc/a$s;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lhc/b$b;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lhc/b$b;->j()Lhc/a$d;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->d:Lhc/a$d;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhc/a$d;->f(Lhc/a$d;)Lhc/a$d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$d$b;->g(Lhc/a$d;)Lhc/a$d$b;

    invoke-virtual {v1}, Lhc/a$d$b;->a()Lhc/a$d;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->d:Lhc/a$d;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lhc/b$b$b;->d:Lhc/a$d;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lhc/b$b;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lhc/b$b;->A()Lhc/a$w;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->e:Lhc/a$w;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lhc/a$w;->e(Lhc/a$w;)Lhc/a$w$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$w$b;->g(Lhc/a$w;)Lhc/a$w$b;

    invoke-virtual {v1}, Lhc/a$w$b;->a()Lhc/a$w;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->e:Lhc/a$w;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lhc/b$b$b;->e:Lhc/a$w;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lhc/b$b;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lhc/b$b;->s()Lhc/a$g;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->f:Lhc/a$g;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhc/a$g;->f(Lhc/a$g;)Lhc/a$g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$g$b;->g(Lhc/a$g;)Lhc/a$g$b;

    invoke-virtual {v1}, Lhc/a$g$b;->a()Lhc/a$g;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->f:Lhc/a$g;

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lhc/b$b$b;->f:Lhc/a$g;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lhc/b$b;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lhc/b$b;->z()Lhc/a$v;

    move-result-object v0

    iget-object v1, p0, Lhc/b$b$b;->g:Lhc/a$v;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lhc/a$v;->h(Lhc/a$v;)Lhc/a$v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$v$b;->g(Lhc/a$v;)Lhc/a$v$b;

    invoke-virtual {v1}, Lhc/a$v$b;->a()Lhc/a$v;

    move-result-object v0

    iput-object v0, p0, Lhc/b$b$b;->g:Lhc/a$v;

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhc/b$b$b;->g:Lhc/a$v;

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lhc/b$b;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lhc/b$b;->B()Lhc/a$x;

    move-result-object p1

    iget-object v0, p0, Lhc/b$b$b;->h:Lhc/a$x;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lhc/a$x;->e(Lhc/a$x;)Lhc/a$x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a$x$b;->g(Lhc/a$x;)Lhc/a$x$b;

    invoke-virtual {v0}, Lhc/a$x$b;->a()Lhc/a$x;

    move-result-object p1

    iput-object p1, p0, Lhc/b$b$b;->h:Lhc/a$x;

    goto :goto_7

    :cond_f
    iput-object p1, p0, Lhc/b$b$b;->h:Lhc/a$x;

    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lhc/b$b;->v()Lhc/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lhc/b$b;->v()Lhc/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lhc/b;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lhc/b;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lhc/b$b;

    const-class v2, Lhc/b$b$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lhc/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b$b;

    invoke-virtual {p0, p1}, Lhc/b$b$b;->g(Lhc/b$b;)Lhc/b$b$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$b$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhc/b$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lhc/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b$b;

    invoke-virtual {p0, p1}, Lhc/b$b$b;->g(Lhc/b$b;)Lhc/b$b$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$b$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$b$b;

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

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$b$b;

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
