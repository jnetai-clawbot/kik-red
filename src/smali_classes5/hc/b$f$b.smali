.class public final Lhc/b$f$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lhc/b$f$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lhc/a$k;

.field private c:Lhc/a$z;

.field private d:Lhc/a$j;

.field private e:Lhc/a$t;

.field private f:Lhc/a$f;

.field private g:Lhc/a$y;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lhc/b$f$b;->b:Lhc/a$k;

    iput-object v0, p0, Lhc/b$f$b;->c:Lhc/a$z;

    iput-object v0, p0, Lhc/b$f$b;->d:Lhc/a$j;

    iput-object v0, p0, Lhc/b$f$b;->e:Lhc/a$t;

    iput-object v0, p0, Lhc/b$f$b;->f:Lhc/a$f;

    iput-object v0, p0, Lhc/b$f$b;->g:Lhc/a$y;

    sget v0, Lhc/b$f;->k:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object p1, p0, Lhc/b$f$b;->b:Lhc/a$k;

    iput-object p1, p0, Lhc/b$f$b;->c:Lhc/a$z;

    iput-object p1, p0, Lhc/b$f$b;->d:Lhc/a$j;

    iput-object p1, p0, Lhc/b$f$b;->e:Lhc/a$t;

    iput-object p1, p0, Lhc/b$f$b;->f:Lhc/a$f;

    iput-object p1, p0, Lhc/b$f$b;->g:Lhc/a$y;

    sget p1, Lhc/b$f;->k:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lhc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/b$f$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lhc/b$a;)V
    .locals 0

    invoke-direct {p0}, Lhc/b$f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhc/b$f;
    .locals 2

    new-instance v0, Lhc/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/b$f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lhc/b$a;)V

    iget-object v1, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lhc/b$f;->a(Lhc/b$f;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    iget-object v1, p0, Lhc/b$f$b;->b:Lhc/a$k;

    invoke-static {v0, v1}, Lhc/b$f;->b(Lhc/b$f;Lhc/a$k;)Lhc/a$k;

    iget-object v1, p0, Lhc/b$f$b;->c:Lhc/a$z;

    invoke-static {v0, v1}, Lhc/b$f;->c(Lhc/b$f;Lhc/a$z;)Lhc/a$z;

    iget-object v1, p0, Lhc/b$f$b;->d:Lhc/a$j;

    invoke-static {v0, v1}, Lhc/b$f;->d(Lhc/b$f;Lhc/a$j;)Lhc/a$j;

    iget-object v1, p0, Lhc/b$f$b;->e:Lhc/a$t;

    invoke-static {v0, v1}, Lhc/b$f;->e(Lhc/b$f;Lhc/a$t;)Lhc/a$t;

    iget-object v1, p0, Lhc/b$f$b;->f:Lhc/a$f;

    invoke-static {v0, v1}, Lhc/b$f;->f(Lhc/b$f;Lhc/a$f;)Lhc/a$f;

    iget-object v1, p0, Lhc/b$f$b;->g:Lhc/a$y;

    invoke-static {v0, v1}, Lhc/b$f;->h(Lhc/b$f;Lhc/a$y;)Lhc/a$y;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final b()Lhc/b$f$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lhc/b$f$b;->b:Lhc/a$k;

    iput-object v0, p0, Lhc/b$f$b;->c:Lhc/a$z;

    iput-object v0, p0, Lhc/b$f$b;->d:Lhc/a$j;

    iput-object v0, p0, Lhc/b$f$b;->e:Lhc/a$t;

    iput-object v0, p0, Lhc/b$f$b;->f:Lhc/a$f;

    iput-object v0, p0, Lhc/b$f$b;->g:Lhc/a$y;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lhc/b$f$b;->a()Lhc/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b$f;->isInitialized()Z

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

    invoke-virtual {p0}, Lhc/b$f$b;->a()Lhc/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b$f;->isInitialized()Z

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

    invoke-virtual {p0}, Lhc/b$f$b;->a()Lhc/b$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f$b;->a()Lhc/b$f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$f$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$f$b;->b()Lhc/b$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$f$b;->b()Lhc/b$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$f$b;->b()Lhc/b$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lhc/b$f$b;->b()Lhc/b$f$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$f$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$f$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/b$f$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lhc/b$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f$b;->d()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f$b;->d()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f$b;->d()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f$b;->d()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f$b;->d()Lhc/b$f$b;

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

    invoke-virtual {p0}, Lhc/b$f$b;->d()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhc/b$f$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lhc/b$f$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lhc/b$f;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lhc/b$f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhc/b$f;

    invoke-direct {v0, p1, p2}, Lhc/b$f;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhc/b$f$b;->g(Lhc/b$f;)Lhc/b$f$b;

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

    check-cast p2, Lhc/b$f;
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

    invoke-virtual {p0, p2}, Lhc/b$f$b;->g(Lhc/b$f;)Lhc/b$f$b;

    :cond_0
    throw p1
.end method

.method public final g(Lhc/b$f;)Lhc/b$f$b;
    .locals 2

    invoke-static {}, Lhc/b$f;->l()Lhc/b$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lhc/b$f;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iget-object v1, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhc/b$f$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lhc/b$f;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v0

    iget-object v1, p0, Lhc/b$f$b;->b:Lhc/a$k;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lhc/a$k;->h(Lhc/a$k;)Lhc/a$k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$k$b;->j(Lhc/a$k;)Lhc/a$k$b;

    invoke-virtual {v1}, Lhc/a$k$b;->b()Lhc/a$k;

    move-result-object v0

    iput-object v0, p0, Lhc/b$f$b;->b:Lhc/a$k;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lhc/b$f$b;->b:Lhc/a$k;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lhc/b$f;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhc/b$f;->A()Lhc/a$z;

    move-result-object v0

    iget-object v1, p0, Lhc/b$f$b;->c:Lhc/a$z;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhc/a$z;->e(Lhc/a$z;)Lhc/a$z$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$z$b;->g(Lhc/a$z;)Lhc/a$z$b;

    invoke-virtual {v1}, Lhc/a$z$b;->a()Lhc/a$z;

    move-result-object v0

    iput-object v0, p0, Lhc/b$f$b;->c:Lhc/a$z;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lhc/b$f$b;->c:Lhc/a$z;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lhc/b$f;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lhc/b$f;->s()Lhc/a$j;

    move-result-object v0

    iget-object v1, p0, Lhc/b$f$b;->d:Lhc/a$j;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhc/a$j;->e(Lhc/a$j;)Lhc/a$j$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$j$b;->g(Lhc/a$j;)Lhc/a$j$b;

    invoke-virtual {v1}, Lhc/a$j$b;->a()Lhc/a$j;

    move-result-object v0

    iput-object v0, p0, Lhc/b$f$b;->d:Lhc/a$j;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lhc/b$f$b;->d:Lhc/a$j;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lhc/b$f;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lhc/b$f;->y()Lhc/a$t;

    move-result-object v0

    iget-object v1, p0, Lhc/b$f$b;->e:Lhc/a$t;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lhc/a$t;->i(Lhc/a$t;)Lhc/a$t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$t$b;->g(Lhc/a$t;)Lhc/a$t$b;

    invoke-virtual {v1}, Lhc/a$t$b;->a()Lhc/a$t;

    move-result-object v0

    iput-object v0, p0, Lhc/b$f$b;->e:Lhc/a$t;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lhc/b$f$b;->e:Lhc/a$t;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lhc/b$f;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lhc/b$f;->j()Lhc/a$f;

    move-result-object v0

    iget-object v1, p0, Lhc/b$f$b;->f:Lhc/a$f;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhc/a$f;->f(Lhc/a$f;)Lhc/a$f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/a$f$b;->g(Lhc/a$f;)Lhc/a$f$b;

    invoke-virtual {v1}, Lhc/a$f$b;->a()Lhc/a$f;

    move-result-object v0

    iput-object v0, p0, Lhc/b$f$b;->f:Lhc/a$f;

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lhc/b$f$b;->f:Lhc/a$f;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lhc/b$f;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object p1

    iget-object v0, p0, Lhc/b$f$b;->g:Lhc/a$y;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lhc/a$y;->h(Lhc/a$y;)Lhc/a$y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a$y$b;->g(Lhc/a$y;)Lhc/a$y$b;

    invoke-virtual {v0}, Lhc/a$y$b;->a()Lhc/a$y;

    move-result-object p1

    iput-object p1, p0, Lhc/b$f$b;->g:Lhc/a$y;

    goto :goto_6

    :cond_d
    iput-object p1, p0, Lhc/b$f$b;->g:Lhc/a$y;

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lhc/b$f;->l()Lhc/b$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lhc/b$f;->l()Lhc/b$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lhc/b;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lhc/b;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lhc/b$f;

    const-class v2, Lhc/b$f$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$f$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lhc/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b$f;

    invoke-virtual {p0, p1}, Lhc/b$f$b;->g(Lhc/b$f;)Lhc/b$f$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$f$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhc/b$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$f$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lhc/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b$f;

    invoke-virtual {p0, p1}, Lhc/b$f$b;->g(Lhc/b$f;)Lhc/b$f$b;

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

    invoke-virtual {p0, p1, p2}, Lhc/b$f$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lhc/b$f$b;

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

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lhc/b$f$b;

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
