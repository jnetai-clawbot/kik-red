.class public final Lgc/a$n$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lgc/a$n$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lgc/a$u;

.field private b:Lgc/a$c;

.field private c:Lgc/a$t;

.field private d:Lgc/a$v;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgc/a$n$b;->a:Lgc/a$u;

    iput-object v0, p0, Lgc/a$n$b;->b:Lgc/a$c;

    iput-object v0, p0, Lgc/a$n$b;->c:Lgc/a$t;

    iput-object v0, p0, Lgc/a$n$b;->d:Lgc/a$v;

    sget v0, Lgc/a$n;->i:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgc/a$n$b;->a:Lgc/a$u;

    iput-object p1, p0, Lgc/a$n$b;->b:Lgc/a$c;

    iput-object p1, p0, Lgc/a$n$b;->c:Lgc/a$t;

    iput-object p1, p0, Lgc/a$n$b;->d:Lgc/a$v;

    sget p1, Lgc/a$n;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lgc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/a$n$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lgc/a$a;)V
    .locals 0

    invoke-direct {p0}, Lgc/a$n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgc/a$n;
    .locals 2

    new-instance v0, Lgc/a$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/a$n;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lgc/a$a;)V

    iget-object v1, p0, Lgc/a$n$b;->a:Lgc/a$u;

    invoke-static {v0, v1}, Lgc/a$n;->a(Lgc/a$n;Lgc/a$u;)Lgc/a$u;

    iget-object v1, p0, Lgc/a$n$b;->b:Lgc/a$c;

    invoke-static {v0, v1}, Lgc/a$n;->b(Lgc/a$n;Lgc/a$c;)Lgc/a$c;

    iget-object v1, p0, Lgc/a$n$b;->c:Lgc/a$t;

    invoke-static {v0, v1}, Lgc/a$n;->c(Lgc/a$n;Lgc/a$t;)Lgc/a$t;

    iget-object v1, p0, Lgc/a$n$b;->d:Lgc/a$v;

    invoke-static {v0, v1}, Lgc/a$n;->d(Lgc/a$n;Lgc/a$v;)Lgc/a$v;

    iget v1, p0, Lgc/a$n$b;->e:I

    invoke-static {v0, v1}, Lgc/a$n;->e(Lgc/a$n;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final b()Lgc/a$n$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lgc/a$n$b;->a:Lgc/a$u;

    iput-object v0, p0, Lgc/a$n$b;->b:Lgc/a$c;

    iput-object v0, p0, Lgc/a$n$b;->c:Lgc/a$t;

    iput-object v0, p0, Lgc/a$n$b;->d:Lgc/a$v;

    const/4 v0, 0x0

    iput v0, p0, Lgc/a$n$b;->e:I

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lgc/a$n$b;->a()Lgc/a$n;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a$n;->isInitialized()Z

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

    invoke-virtual {p0}, Lgc/a$n$b;->a()Lgc/a$n;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a$n;->isInitialized()Z

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

    invoke-virtual {p0}, Lgc/a$n$b;->a()Lgc/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n$b;->a()Lgc/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lgc/a$n$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lgc/a$n$b;->b()Lgc/a$n$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lgc/a$n$b;->b()Lgc/a$n$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lgc/a$n$b;->b()Lgc/a$n$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lgc/a$n$b;->b()Lgc/a$n$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lgc/a$n$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lgc/a$n$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lgc/a$n$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lgc/a$n$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lgc/a$n$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lgc/a$n$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n$b;->d()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n$b;->d()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n$b;->d()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n$b;->d()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n$b;->d()Lgc/a$n$b;

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

    invoke-virtual {p0}, Lgc/a$n$b;->d()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgc/a$n$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lgc/a$n$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgc/a$n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lgc/a$n;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lgc/a$n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgc/a$n;

    invoke-direct {v0, p1, p2}, Lgc/a$n;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lgc/a$n$b;->g(Lgc/a$n;)Lgc/a$n$b;

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

    check-cast p2, Lgc/a$n;
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

    invoke-virtual {p0, p2}, Lgc/a$n$b;->g(Lgc/a$n;)Lgc/a$n$b;

    :cond_0
    throw p1
.end method

.method public final g(Lgc/a$n;)Lgc/a$n$b;
    .locals 2

    invoke-static {}, Lgc/a$n;->i()Lgc/a$n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgc/a$n;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v0

    iget-object v1, p0, Lgc/a$n$b;->a:Lgc/a$u;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgc/a$u;->O(Lgc/a$u;)Lgc/a$u$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgc/a$u$b;->g(Lgc/a$u;)Lgc/a$u$b;

    invoke-virtual {v1}, Lgc/a$u$b;->a()Lgc/a$u;

    move-result-object v0

    iput-object v0, p0, Lgc/a$n$b;->a:Lgc/a$u;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lgc/a$n$b;->a:Lgc/a$u;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lgc/a$n;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgc/a$n;->h()Lgc/a$c;

    move-result-object v0

    iget-object v1, p0, Lgc/a$n$b;->b:Lgc/a$c;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lgc/a$c;->v(Lgc/a$c;)Lgc/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgc/a$c$b;->g(Lgc/a$c;)Lgc/a$c$b;

    invoke-virtual {v1}, Lgc/a$c$b;->a()Lgc/a$c;

    move-result-object v0

    iput-object v0, p0, Lgc/a$n$b;->b:Lgc/a$c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lgc/a$n$b;->b:Lgc/a$c;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lgc/a$n;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v0

    iget-object v1, p0, Lgc/a$n$b;->c:Lgc/a$t;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lgc/a$t;->i(Lgc/a$t;)Lgc/a$t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgc/a$t$b;->g(Lgc/a$t;)Lgc/a$t$b;

    invoke-virtual {v1}, Lgc/a$t$b;->a()Lgc/a$t;

    move-result-object v0

    iput-object v0, p0, Lgc/a$n$b;->c:Lgc/a$t;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lgc/a$n$b;->c:Lgc/a$t;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lgc/a$n;->hasId()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgc/a$n;->j()Lgc/a$v;

    move-result-object v0

    iget-object v1, p0, Lgc/a$n$b;->d:Lgc/a$v;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lgc/a$v;->i(Lgc/a$v;)Lgc/a$v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgc/a$v$b;->j(Lgc/a$v;)Lgc/a$v$b;

    invoke-virtual {v1}, Lgc/a$v$b;->b()Lgc/a$v;

    move-result-object v0

    iput-object v0, p0, Lgc/a$n$b;->d:Lgc/a$v;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lgc/a$n$b;->d:Lgc/a$v;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lgc/a$n;->v()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgc/a$n;->v()I

    move-result p1

    iput p1, p0, Lgc/a$n$b;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lgc/a$n;->i()Lgc/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lgc/a$n;->i()Lgc/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lgc/a;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lgc/a;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lgc/a$n;

    const-class v2, Lgc/a$n$b;

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

    invoke-virtual {p0, p1, p2}, Lgc/a$n$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgc/a$n$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lgc/a$n;

    if-eqz v0, :cond_0

    check-cast p1, Lgc/a$n;

    invoke-virtual {p0, p1}, Lgc/a$n$b;->g(Lgc/a$n;)Lgc/a$n$b;

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

    invoke-virtual {p0, p1, p2}, Lgc/a$n$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgc/a$n$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgc/a$n$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgc/a$n$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lgc/a$n;

    if-eqz v0, :cond_0

    check-cast p1, Lgc/a$n;

    invoke-virtual {p0, p1}, Lgc/a$n$b;->g(Lgc/a$n;)Lgc/a$n$b;

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

    invoke-virtual {p0, p1, p2}, Lgc/a$n$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgc/a$n$b;

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

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lgc/a$n$b;

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
