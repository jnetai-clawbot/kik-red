.class public final Ltd/a$j$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Ltd/a$j$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ltb/c;

.field private e:Lcom/google/protobuf/Timestamp;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltd/a$j$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j$b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ltd/a$j$b;->d:Ltb/c;

    iput-object v1, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Ltd/a$j$b;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j$b;->h:Ljava/lang/Object;

    sget v0, Ltd/a$j;->l:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Ltd/a$j$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltd/a$j$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltd/a$j$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ltd/a$j$b;->d:Ltb/c;

    iput-object v0, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Ltd/a$j$b;->g:Ljava/lang/Object;

    iput-object p1, p0, Ltd/a$j$b;->h:Ljava/lang/Object;

    sget p1, Ltd/a$j;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ltd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltd/a$j$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Ltd/a$a;)V
    .locals 0

    invoke-direct {p0}, Ltd/a$j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltd/a$j;
    .locals 2

    new-instance v0, Ltd/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltd/a$j;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ltd/a$a;)V

    iget-object v1, p0, Ltd/a$j$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ltd/a$j;->b(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltd/a$j$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ltd/a$j;->d(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltd/a$j$b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ltd/a$j;->f(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltd/a$j$b;->d:Ltb/c;

    invoke-static {v0, v1}, Ltd/a$j;->h(Ltd/a$j;Ltb/c;)Ltb/c;

    iget-object v1, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Ltd/a$j;->i(Ltd/a$j;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    iget v1, p0, Ltd/a$j$b;->f:I

    invoke-static {v0, v1}, Ltd/a$j;->j(Ltd/a$j;I)I

    iget-object v1, p0, Ltd/a$j$b;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Ltd/a$j;->s(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltd/a$j$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Ltd/a$j;->x(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final b()Ltd/a$j$b;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Ltd/a$j$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j$b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ltd/a$j$b;->d:Ltb/c;

    iput-object v1, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    const/4 v1, 0x0

    iput v1, p0, Ltd/a$j$b;->f:I

    iput-object v0, p0, Ltd/a$j$b;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j$b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Ltd/a$j$b;->a()Ltd/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ltd/a$j;->isInitialized()Z

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

    invoke-virtual {p0}, Ltd/a$j$b;->a()Ltd/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ltd/a$j;->isInitialized()Z

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

    invoke-virtual {p0}, Ltd/a$j$b;->a()Ltd/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j$b;->a()Ltd/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltd/a$j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Ltd/a$j$b;->b()Ltd/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Ltd/a$j$b;->b()Ltd/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Ltd/a$j$b;->b()Ltd/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Ltd/a$j$b;->b()Ltd/a$j$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltd/a$j$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltd/a$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltd/a$j$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltd/a$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ltd/a$j$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Ltd/a$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j$b;->d()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j$b;->d()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j$b;->d()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j$b;->d()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j$b;->d()Ltd/a$j$b;

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

    invoke-virtual {p0}, Ltd/a$j$b;->d()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltd/a$j$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Ltd/a$j$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltd/a$j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ltd/a$j;->y()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Ltd/a$j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltd/a$j;

    invoke-direct {v0, p1, p2}, Ltd/a$j;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ltd/a$j$b;->g(Ltd/a$j;)Ltd/a$j$b;

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

    check-cast p2, Ltd/a$j;
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

    invoke-virtual {p0, p2}, Ltd/a$j$b;->g(Ltd/a$j;)Ltd/a$j$b;

    :cond_0
    throw p1
.end method

.method public final g(Ltd/a$j;)Ltd/a$j$b;
    .locals 2

    invoke-static {}, Ltd/a$j;->C()Ltd/a$j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ltd/a$j;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ltd/a$j;->a(Ltd/a$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j$b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Ltd/a$j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ltd/a$j;->c(Ltd/a$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Ltd/a$j;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ltd/a$j;->e(Ltd/a$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Ltd/a$j;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltd/a$j;->A()Ltb/c;

    move-result-object v0

    iget-object v1, p0, Ltd/a$j$b;->d:Ltb/c;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ltb/c;->e(Ltb/c;)Ltb/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb/c$b;->j(Ltb/c;)Ltb/c$b;

    invoke-virtual {v1}, Ltb/c$b;->b()Ltb/c;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j$b;->d:Ltb/c;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Ltd/a$j$b;->d:Ltb/c;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Ltd/a$j;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltd/a$j;->B()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Ltd/a$j$b;->e:Lcom/google/protobuf/Timestamp;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Ltd/a$j;->D()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ltd/a$j;->D()I

    move-result v0

    iput v0, p0, Ltd/a$j$b;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Ltd/a$j;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Ltd/a$j;->l(Ltd/a$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j$b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Ltd/a$j;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Ltd/a$j;->v(Ltd/a$j;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltd/a$j$b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Ltd/a$j;->C()Ltd/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Ltd/a$j;->C()Ltd/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ltd/a;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ltd/a;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ltd/a$j;

    const-class v2, Ltd/a$j$b;

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

    invoke-virtual {p0, p1, p2}, Ltd/a$j$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltd/a$j$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Ltd/a$j;

    if-eqz v0, :cond_0

    check-cast p1, Ltd/a$j;

    invoke-virtual {p0, p1}, Ltd/a$j$b;->g(Ltd/a$j;)Ltd/a$j$b;

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

    invoke-virtual {p0, p1, p2}, Ltd/a$j$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltd/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltd/a$j$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltd/a$j$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Ltd/a$j;

    if-eqz v0, :cond_0

    check-cast p1, Ltd/a$j;

    invoke-virtual {p0, p1}, Ltd/a$j$b;->g(Ltd/a$j;)Ltd/a$j$b;

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

    invoke-virtual {p0, p1, p2}, Ltd/a$j$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltd/a$j$b;

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

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ltd/a$j$b;

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
