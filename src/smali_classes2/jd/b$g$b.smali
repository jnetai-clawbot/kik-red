.class public final Ljd/b$g$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Ljd/b$g$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Ljd/a$d;

.field private c:Ljd/a$i;

.field private d:Ljd/a$c;

.field private e:Ljd/a$g;

.field private f:Ljd/a$h;

.field private g:Ljd/a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Ljd/b$g$b;->b:Ljd/a$d;

    iput-object v0, p0, Ljd/b$g$b;->c:Ljd/a$i;

    iput-object v0, p0, Ljd/b$g$b;->d:Ljd/a$c;

    iput-object v0, p0, Ljd/b$g$b;->e:Ljd/a$g;

    iput-object v0, p0, Ljd/b$g$b;->f:Ljd/a$h;

    iput-object v0, p0, Ljd/b$g$b;->g:Ljd/a$b;

    sget v0, Ljd/b$g;->k:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object p1, p0, Ljd/b$g$b;->b:Ljd/a$d;

    iput-object p1, p0, Ljd/b$g$b;->c:Ljd/a$i;

    iput-object p1, p0, Ljd/b$g$b;->d:Ljd/a$c;

    iput-object p1, p0, Ljd/b$g$b;->e:Ljd/a$g;

    iput-object p1, p0, Ljd/b$g$b;->f:Ljd/a$h;

    iput-object p1, p0, Ljd/b$g$b;->g:Ljd/a$b;

    sget p1, Ljd/b$g;->k:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ljd/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/b$g$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Ljd/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljd/b$g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljd/b$g;
    .locals 2

    invoke-virtual {p0}, Ljd/b$g$b;->b()Ljd/b$g;

    move-result-object v0

    invoke-virtual {v0}, Ljd/b$g;->isInitialized()Z

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

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final b()Ljd/b$g;
    .locals 2

    new-instance v0, Ljd/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd/b$g;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljd/b$a;)V

    iget-object v1, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Ljd/b$g;->d(Ljd/b$g;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    iget-object v1, p0, Ljd/b$g$b;->b:Ljd/a$d;

    invoke-static {v0, v1}, Ljd/b$g;->e(Ljd/b$g;Ljd/a$d;)Ljd/a$d;

    iget-object v1, p0, Ljd/b$g$b;->c:Ljd/a$i;

    invoke-static {v0, v1}, Ljd/b$g;->f(Ljd/b$g;Ljd/a$i;)Ljd/a$i;

    iget-object v1, p0, Ljd/b$g$b;->d:Ljd/a$c;

    invoke-static {v0, v1}, Ljd/b$g;->h(Ljd/b$g;Ljd/a$c;)Ljd/a$c;

    iget-object v1, p0, Ljd/b$g$b;->e:Ljd/a$g;

    invoke-static {v0, v1}, Ljd/b$g;->a(Ljd/b$g;Ljd/a$g;)Ljd/a$g;

    iget-object v1, p0, Ljd/b$g$b;->f:Ljd/a$h;

    invoke-static {v0, v1}, Ljd/b$g;->b(Ljd/b$g;Ljd/a$h;)Ljd/a$h;

    iget-object v1, p0, Ljd/b$g$b;->g:Ljd/a$b;

    invoke-static {v0, v1}, Ljd/b$g;->c(Ljd/b$g;Ljd/a$b;)Ljd/a$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->b()Ljd/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->b()Ljd/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Ljd/b$g$b;->d()Ljd/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Ljd/b$g$b;->d()Ljd/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Ljd/b$g$b;->d()Ljd/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Ljd/b$g$b;->d()Ljd/b$g$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ljd/b$g$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ljd/b$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ljd/b$g$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ljd/b$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ljd/b$g$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ljd/b$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->g()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->g()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->g()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->g()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g$b;->g()Ljd/b$g$b;

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

    invoke-virtual {p0}, Ljd/b$g$b;->g()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljd/b$g$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Ljd/b$g$b;->b:Ljd/a$d;

    iput-object v0, p0, Ljd/b$g$b;->c:Ljd/a$i;

    iput-object v0, p0, Ljd/b$g$b;->d:Ljd/a$c;

    iput-object v0, p0, Ljd/b$g$b;->e:Ljd/a$g;

    iput-object v0, p0, Ljd/b$g$b;->f:Ljd/a$h;

    iput-object v0, p0, Ljd/b$g$b;->g:Ljd/a$b;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ljd/b$g$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final g()Ljd/b$g$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Ljd/b$g$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Ljd/b$g;->s()Ljd/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Ljd/b$g;->s()Ljd/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ljd/b;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljd/b$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljd/b$g;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Ljd/b$g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljd/b$g;

    invoke-direct {v0, p1, p2}, Ljd/b$g;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljd/b$g$b;->j(Ljd/b$g;)Ljd/b$g$b;

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

    check-cast p2, Ljd/b$g;
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

    invoke-virtual {p0, p2}, Ljd/b$g$b;->j(Ljd/b$g;)Ljd/b$g$b;

    :cond_0
    throw p1
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ljd/b;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ljd/b$g;

    const-class v2, Ljd/b$g$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljd/b$g;)Ljd/b$g$b;
    .locals 2

    invoke-static {}, Ljd/b$g;->s()Ljd/b$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljd/b$g;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljd/b$g;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iget-object v1, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Ljd/b$g;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljd/b$g;->l()Ljd/a$d;

    move-result-object v0

    iget-object v1, p0, Ljd/b$g$b;->b:Ljd/a$d;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljd/a$d;->l(Ljd/a$d;)Ljd/a$d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/a$d$b;->j(Ljd/a$d;)Ljd/a$d$b;

    invoke-virtual {v1}, Ljd/a$d$b;->b()Ljd/a$d;

    move-result-object v0

    iput-object v0, p0, Ljd/b$g$b;->b:Ljd/a$d;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ljd/b$g$b;->b:Ljd/a$d;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Ljd/b$g;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljd/b$g;->z()Ljd/a$i;

    move-result-object v0

    iget-object v1, p0, Ljd/b$g$b;->c:Ljd/a$i;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljd/a$i;->j(Ljd/a$i;)Ljd/a$i$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/a$i$b;->g(Ljd/a$i;)Ljd/a$i$b;

    invoke-virtual {v1}, Ljd/a$i$b;->a()Ljd/a$i;

    move-result-object v0

    iput-object v0, p0, Ljd/b$g$b;->c:Ljd/a$i;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ljd/b$g$b;->c:Ljd/a$i;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Ljd/b$g;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljd/b$g;->j()Ljd/a$c;

    move-result-object v0

    iget-object v1, p0, Ljd/b$g$b;->d:Ljd/a$c;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljd/a$c;->l(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/a$c$b;->j(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v1}, Ljd/a$c$b;->b()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/b$g$b;->d:Ljd/a$c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Ljd/b$g$b;->d:Ljd/a$c;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Ljd/b$g;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljd/b$g;->v()Ljd/a$g;

    move-result-object v0

    iget-object v1, p0, Ljd/b$g$b;->e:Ljd/a$g;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljd/a$g;->l(Ljd/a$g;)Ljd/a$g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/a$g$b;->j(Ljd/a$g;)Ljd/a$g$b;

    invoke-virtual {v1}, Ljd/a$g$b;->b()Ljd/a$g;

    move-result-object v0

    iput-object v0, p0, Ljd/b$g$b;->e:Ljd/a$g;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Ljd/b$g$b;->e:Ljd/a$g;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Ljd/b$g;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljd/b$g;->y()Ljd/a$h;

    move-result-object v0

    iget-object v1, p0, Ljd/b$g$b;->f:Ljd/a$h;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljd/a$h;->l(Ljd/a$h;)Ljd/a$h$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/a$h$b;->j(Ljd/a$h;)Ljd/a$h$b;

    invoke-virtual {v1}, Ljd/a$h$b;->b()Ljd/a$h;

    move-result-object v0

    iput-object v0, p0, Ljd/b$g$b;->f:Ljd/a$h;

    goto :goto_5

    :cond_b
    iput-object v0, p0, Ljd/b$g$b;->f:Ljd/a$h;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Ljd/b$g;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljd/b$g;->i()Ljd/a$b;

    move-result-object p1

    iget-object v0, p0, Ljd/b$g$b;->g:Ljd/a$b;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljd/a$b;->j(Ljd/a$b;)Ljd/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd/a$b$b;->j(Ljd/a$b;)Ljd/a$b$b;

    invoke-virtual {v0}, Ljd/a$b$b;->b()Ljd/a$b;

    move-result-object p1

    iput-object p1, p0, Ljd/b$g$b;->g:Ljd/a$b;

    goto :goto_6

    :cond_d
    iput-object p1, p0, Ljd/b$g$b;->g:Ljd/a$b;

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final k(Ljd/a$b;)Ljd/b$g$b;
    .locals 0

    iput-object p1, p0, Ljd/b$g$b;->g:Ljd/a$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final l(Ljd/a$c;)Ljd/b$g$b;
    .locals 0

    iput-object p1, p0, Ljd/b$g$b;->d:Ljd/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final m(Ljd/a$d;)Ljd/b$g$b;
    .locals 0

    iput-object p1, p0, Ljd/b$g$b;->b:Ljd/a$d;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljd/b$g$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljd/b$g$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Ljd/b$g;

    if-eqz v0, :cond_0

    check-cast p1, Ljd/b$g;

    invoke-virtual {p0, p1}, Ljd/b$g$b;->j(Ljd/b$g;)Ljd/b$g$b;

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

    invoke-virtual {p0, p1, p2}, Ljd/b$g$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljd/b$g$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljd/b$g$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljd/b$g$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Ljd/b$g;

    if-eqz v0, :cond_0

    check-cast p1, Ljd/b$g;

    invoke-virtual {p0, p1}, Ljd/b$g$b;->j(Ljd/b$g;)Ljd/b$g$b;

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

    invoke-virtual {p0, p1, p2}, Ljd/b$g$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljd/b$g$b;

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

.method public final n(Ljd/a$g;)Ljd/b$g$b;
    .locals 0

    iput-object p1, p0, Ljd/b$g$b;->e:Ljd/a$g;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final o(Lcom/kik/ximodel/XiBareUserJid;)Ljd/b$g$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljd/b$g$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final p(Ljd/a$h;)Ljd/b$g$b;
    .locals 0

    iput-object p1, p0, Ljd/b$g$b;->f:Ljd/a$h;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ljd/b$g$b;

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
